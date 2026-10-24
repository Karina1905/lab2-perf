#!/usr/bin/env python3
"""
Незалежний метод (п.3, "творчість"): потужність ВСЬОГО ноутбука з батареї.
Ноутбук має працювати ВІД БАТАРЕЇ (зарядку від'єднати). Root не потрібен.

    python3 03b_battery.py bin/prog_O3

P = Voltage(мВ) · InstantAmperage(мА) з `ioreg -rn AppleSmartBattery`, семпл ~ кожні 0.5 с.
Дані батареї оновлюються повільно (раз на кілька секунд) - тому програма має працювати >= 10 с
(для коротких варіантів запускаємо її в циклі: LOOP=10).
"""
import os, re, sys, time, subprocess, statistics

LOOP = int(os.environ.get("LOOP", "1"))


def battery_w():
    out = subprocess.run(["ioreg", "-rn", "AppleSmartBattery"], capture_output=True, text=True).stdout
    v = int(re.search(r'"Voltage"\s*=\s*(\d+)', out).group(1))
    a = int(re.search(r'"InstantAmperage"\s*=\s*(\d+)', out).group(1))
    if a >= 2**63:
        a -= 2**64                       # знакове число, записане як беззнакове
    ext = re.search(r'"ExternalConnected"\s*=\s*(Yes|No)', out)
    return -v * a / 1e6, (ext and ext.group(1) == "Yes")   # Вт; розряд -> додатна потужність


def measure(seconds=None, cmd=None):
    xs, t0 = [], time.monotonic()
    procs = []
    if cmd:
        procs = [subprocess.Popen(cmd, stdout=subprocess.DEVNULL)]
    done = 0
    while True:
        w, ac = battery_w()
        if ac:
            sys.exit("Від'єднайте зарядку - на зарядці батарея не розряджається.")
        xs.append(w)
        time.sleep(0.5)
        if cmd:
            if procs[-1].poll() is not None:
                done += 1
                if done >= LOOP: break
                procs.append(subprocess.Popen(cmd, stdout=subprocess.DEVNULL))
        elif time.monotonic() - t0 >= seconds:
            break
    return statistics.mean(xs), time.monotonic() - t0


if len(sys.argv) < 2:
    sys.exit(__doc__)
print("Простій 20 с...")
p_idle, _ = measure(seconds=20)
p_run, t = measure(cmd=sys.argv[1:])
print(f"P_idle(ноутбук) = {p_idle:.2f} Вт")
print(f"P_run (ноутбук) = {p_run:.2f} Вт  за {t:.1f} с ({LOOP} запусків)")
print(f"E_system  = {p_run * t:.1f} Дж   ({p_run * t / LOOP:.1f} Дж на запуск)")
print(f"E_dynamic = {(p_run - p_idle) * t:.1f} Дж   ({(p_run - p_idle) * t / LOOP:.1f} Дж на запуск)")
