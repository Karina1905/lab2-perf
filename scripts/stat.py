#!/usr/bin/env python3
"""
Аналог `perf stat -r N` на macOS: N разів запускає програму під `/usr/bin/time -l`
і рахує середнє ± σ (час, instructions retired, cycles elapsed -> IPC, RSS, page reclaims...).

    python3 stat.py bin/prog_O3 [args...]      (REPEAT=5)
"""
import os, re, sys, json, statistics, subprocess

REPEAT = int(os.environ.get("REPEAT", "5"))


def parse_time_l(text):
    d = {}
    # десятковий роздільник може бути комою (українська локаль): "8,61 real"
    m = re.search(r"([\d.,]+)\s+real\s+([\d.,]+)\s+user\s+([\d.,]+)\s+sys", text)
    if m:
        d["wall_s"], d["user_s"], d["sys_s"] = (float(x.replace(",", ".")) for x in m.groups())
    for line in text.splitlines():
        m = re.match(r"^\s*(\d+)\s+([A-Za-z].*?)\s*$", line)
        if m:
            d[m.group(2)] = int(m.group(1))
    return d


def run_once(cmd):
    env = dict(os.environ, LC_ALL="C")          # крапка як десятковий роздільник
    p = subprocess.run(["/usr/bin/time", "-l"] + cmd, stdout=subprocess.DEVNULL,
                       stderr=subprocess.PIPE, text=True, env=env)
    return p.stderr, parse_time_l(p.stderr)


def main():
    if len(sys.argv) < 2:
        sys.exit(__doc__)
    cmd = sys.argv[1:]
    name = os.path.basename(cmd[0])
    os.makedirs("results", exist_ok=True)
    runs = []
    for i in range(REPEAT):
        raw, d = run_once(cmd)
        if i == 0:
            open(f"results/{name}_time.txt", "w").write(raw)   # сирий вивід для п.2.1
        runs.append(d)

    def ms(key, scale=1.0):
        xs = [r[key] / scale for r in runs if key in r]
        if not xs:
            return None
        return statistics.mean(xs), (statistics.stdev(xs) if len(xs) > 1 else 0.0)

    res = {
        "wall, s": ms("wall_s"),
        "user, s": ms("user_s"),
        "sys, s": ms("sys_s"),
        "instructions, 1e9": ms("instructions retired", 1e9),
        "cycles, 1e9": ms("cycles elapsed", 1e9),
        "max RSS, MB": ms("maximum resident set size", 2**20),     # на macOS у БАЙТАХ
        "peak footprint, MB": ms("peak memory footprint", 2**20),
        "page reclaims (minor faults)": ms("page reclaims"),
        "page faults (major)": ms("page faults"),
        "voluntary ctx switches": ms("voluntary context switches"),
        "involuntary ctx switches": ms("involuntary context switches"),
    }
    ins, cyc = res["instructions, 1e9"], res["cycles, 1e9"]
    if ins and cyc:
        res["IPC (insn per cycle)"] = (ins[0] / cyc[0], 0.0)
        if res["user, s"] and res["sys, s"]:
            cpu = res["user, s"][0] + res["sys, s"][0]
            res["eff. freq, GHz"] = (cyc[0] / cpu, 0.0) if cpu else None

    print(f"\n Performance counter stats for '{' '.join(cmd)}' ({REPEAT} runs, /usr/bin/time -l):\n")
    for k, v in res.items():
        if v is None:
            continue
        m, s = v
        rel = f"( +- {100*s/m:5.2f}% )" if m else ""
        print(f"  {m:16,.3f}   {k:32s} {rel}")
    json.dump({"name": name, "repeat": REPEAT, "stats": res}, open(f"results/{name}_stat.json", "w"),
              indent=2, ensure_ascii=False)
    print(f"\nЗбережено: results/{name}_time.txt, results/{name}_stat.json")


if __name__ == "__main__":
    main()
