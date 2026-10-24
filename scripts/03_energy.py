#!/usr/bin/env python3
"""
Енерговитрати на macOS через `powermetrics` (п.3).

    sudo python3 03_energy.py bin/prog_O3 [args...]

Змінні: REPEAT=3 (запусків), IDLE=10 (с простою), INTERVAL=100 (мс між семплами),
        POLICY=background -> запуск через `taskpolicy -b` (лише E-ядра Apple Silicon)

powermetrics кожні INTERVAL мс друкує потужність CPU/GPU/ANE (Apple Silicon) або
пакета (Intel) + таблицю процесів з "CPU ms/s" та "Energy Impact".

  3.1  E_system  = Σ P_cpu(семпл) · Δt  за семпли, де програма працювала
  3.2a E_dynamic = E_system − P_idle · t
  3.2b E_share   = Σ P_cpu · Δt · (CPU ms/s програми / CPU ms/s ALL_TASKS)
       + Energy Impact програми (власна метрика Apple, як в Activity Monitor)
"""
import os, re, sys, json, time, signal, statistics, subprocess, tempfile

REPEAT = int(os.environ.get("REPEAT", "3"))
IDLE = float(os.environ.get("IDLE", "10"))
INTERVAL = int(os.environ.get("INTERVAL", "100"))
POLICY = os.environ.get("POLICY", "")

HDR = re.compile(r"\*\*\* Sampled system activity .*\(([\d.,]+)\s*ms elapsed\)")
PWR = [  # (ключ, regex, множник до Вт)
    ("cpu", re.compile(r"^CPU Power:\s*([\d.,]+)\s*mW"), 1e-3),
    ("gpu", re.compile(r"^GPU Power:\s*([\d.,]+)\s*mW"), 1e-3),
    ("ane", re.compile(r"^ANE Power:\s*([\d.,]+)\s*mW"), 1e-3),
    ("combined", re.compile(r"^Combined Power.*?:\s*([\d.,]+)\s*mW"), 1e-3),
    ("cpu", re.compile(r"^Intel energy model derived package power.*?:\s*([\d.,]+)\s*W"), 1.0),
]


def parse(text, pid=None):
    """Розбиває вивід на семпли: {dt, power{...}, prog_cpu, all_cpu, prog_ei}."""
    samples, cur = [], None
    for line in text.splitlines():
        m = HDR.search(line)
        if m:
            cur = {"dt": float(m.group(1).replace(",", ".")) / 1000, "power": {}, "prog_cpu": 0.0,
                   "all_cpu": None, "prog_ei": 0.0}
            samples.append(cur)
            continue
        if cur is None:
            continue
        s = line.strip()
        for key, rx, k in PWR:
            mm = rx.match(s)
            if mm:
                cur["power"][key] = float(mm.group(1).replace(",", ".")) * k
        tok = s.split()
        for i, t in enumerate(tok[:-1]):
            try:
                num = float(tok[i + 1].replace(",", "."))
            except ValueError:
                continue
            if pid is not None and t == str(pid):
                cur["prog_cpu"] = num
                try: cur["prog_ei"] = float(tok[-1].replace(",", "."))
                except ValueError: pass
                break
            if t == "-2" and tok[0].startswith("ALL_TASKS"):
                cur["all_cpu"] = num
                break
    return [x for x in samples if "cpu" in x["power"]]


def powermetrics_args(n=None):
    a = ["powermetrics", "--samplers", "cpu_power,tasks", "--show-process-energy", "-i", str(INTERVAL)]
    return a + (["-n", str(n)] if n else [])


def main():
    os.environ["LC_ALL"] = "C"          # дочірні процеси (powermetrics) друкують числа з крапкою
    if os.geteuid() != 0:
        sys.exit("powermetrics потребує root: sudo python3 03_energy.py ...")
    if len(sys.argv) < 2:
        sys.exit(__doc__)
    cmd = sys.argv[1:]
    if POLICY == "background":
        cmd = ["taskpolicy", "-b"] + cmd
    name = os.path.basename(sys.argv[1]) + ("_ecores" if POLICY == "background" else "")
    os.makedirs("results", exist_ok=True)

    print(f"[baseline] простій {IDLE:.0f} с - нічого не чіпайте...")
    idle_txt = subprocess.run(powermetrics_args(int(IDLE * 1000 / INTERVAL)),
                              capture_output=True, text=True).stdout
    idle = parse(idle_txt)
    p_idle = {k: statistics.mean(s["power"].get(k, 0) for s in idle) for k in idle[0]["power"]}
    print("  P_idle: " + ", ".join(f"{k}={v:.2f} W" for k, v in p_idle.items()))

    runs = []
    for r in range(REPEAT):
        time.sleep(2)
        log = tempfile.NamedTemporaryFile("w+", suffix=".txt", delete=False)
        pm = subprocess.Popen(powermetrics_args(), stdout=log, stderr=subprocess.DEVNULL)
        time.sleep(0.5)
        t0 = time.monotonic()
        p = subprocess.Popen(cmd, stdout=subprocess.DEVNULL)
        _, _, ru = os.wait4(p.pid, 0)
        t = time.monotonic() - t0
        time.sleep(INTERVAL / 1000 * 2)
        pm.send_signal(signal.SIGINT); pm.wait()
        text = open(log.name).read()
        if r == 0:
            open(f"results/{name}_powermetrics_raw.txt", "w").write(text)
        # programs launched via taskpolicy keep the same pid after exec
        ss = [s for s in parse(text, p.pid) if s["prog_cpu"] > 0]
        if not ss:
            print("  ! не знайшов процес у таблиці powermetrics - див. *_powermetrics_raw.txt"); continue
        keys = ss[0]["power"].keys()
        p_run = {k: statistics.mean(s["power"].get(k, 0) for s in ss) for k in keys}
        e_sys = {k: p_run[k] * t for k in keys}
        share_e = sum(s["power"]["cpu"] * s["dt"] * min(1.0, s["prog_cpu"] / s["all_cpu"])
                      for s in ss if s["all_cpu"])
        share_e *= t / sum(s["dt"] for s in ss if s["all_cpu"])  # нормування на реальний час
        run = {"time_s": t, "cpu_time_s": ru.ru_utime + ru.ru_stime, "P_W": p_run,
               "E_system_J": e_sys,
               "E_dynamic_J": {k: e_sys[k] - p_idle.get(k, 0) * t for k in keys},
               "E_share_cpu_J": share_e,
               "energy_impact_avg": statistics.mean(s["prog_ei"] for s in ss)}
        runs.append(run)
        print(f"  run {r+1}: t={t:.2f}s  P_cpu={p_run['cpu']:.2f} W  E_cpu={e_sys['cpu']:.2f} J  "
              f"E_dyn={run['E_dynamic_J']['cpu']:.2f} J  E_share={share_e:.2f} J")
        os.unlink(log.name)

    if not runs:
        sys.exit("Немає успішних вимірювань.")

    def st(f):
        xs = [f(x) for x in runs]
        return [statistics.mean(xs), statistics.stdev(xs) if len(xs) > 1 else 0.0]

    summ = {"binary": name, "idle_W": p_idle, "Час, с": st(lambda x: x["time_s"])}
    for k in runs[0]["P_W"]:
        summ[f"P_avg {k}, Вт"] = st(lambda x, k=k: x["P_W"][k])
        summ[f"[3.1] E_system {k}, Дж"] = st(lambda x, k=k: x["E_system_J"][k])
        summ[f"[3.2] E_dynamic {k}, Дж"] = st(lambda x, k=k: x["E_dynamic_J"][k])
    summ["[3.2] E_share cpu, Дж"] = st(lambda x: x["E_share_cpu_J"])
    summ["[3.2] Energy Impact (Apple)"] = st(lambda x: x["energy_impact_avg"])

    print(f"\n===== {name}: середнє ± σ за {len(runs)} запусків =====")
    for k, v in summ.items():
        if isinstance(v, list):
            print(f"{k:32s} {v[0]:10.3f} ± {v[1]:.3f}")
    out = f"results/{name}_energy.json"
    json.dump({"summary": summ, "runs": runs}, open(out, "w"), indent=2, ensure_ascii=False)
    uid, gid = int(os.environ.get("SUDO_UID", -1)), int(os.environ.get("SUDO_GID", -1))
    if uid >= 0:
        for f in (out, f"results/{name}_powermetrics_raw.txt"):
            try: os.chown(f, uid, gid)
            except OSError: pass
    print(f"Збережено: {out}")


if __name__ == "__main__":
    main()
