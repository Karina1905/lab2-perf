#!/usr/bin/env python3
"""Зведена таблиця до/після (п.4.2, 4.4):  python3 summarize.py prog_O0 prog_O3"""
import sys, json, os

names = sys.argv[1:] or ["prog_O0", "prog_O3"]
cols = ["wall, s", "user, s", "instructions, 1e9", "cycles, 1e9", "IPC (insn per cycle)",
        "max RSS, MB", "page reclaims (minor faults)"]
ecols = ["P_avg cpu, Вт", "[3.1] E_system cpu, Дж", "[3.2] E_dynamic cpu, Дж", "[3.2] E_share cpu, Дж"]
print("| variant | " + " | ".join(cols + ecols) + " |")
print("|---" * (1 + len(cols) + len(ecols)) + "|")
walls = []
for n in names:
    st = json.load(open(f"results/{n}_stat.json"))["stats"] if os.path.exists(f"results/{n}_stat.json") else {}
    en = json.load(open(f"results/{n}_energy.json"))["summary"] if os.path.exists(f"results/{n}_energy.json") else {}
    cell = lambda d, c: f"{d[c][0]:,.3f}" if d.get(c) else "-"
    print(f"| {n} | " + " | ".join([cell(st, c) for c in cols] + [cell(en, c) for c in ecols]) + " |")
    if st.get("wall, s"): walls.append((n, st["wall, s"][0]))
if len(walls) >= 2:
    print(f"\nПрискорення {walls[0][0]} -> {walls[-1][0]}: {walls[0][1] / walls[-1][1]:.1f}x")
