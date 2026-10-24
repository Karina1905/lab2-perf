#!/usr/bin/env python3
"""
П.4.2: таблиці часу виконання - кожен варіант запускається REPEAT разів (за замовчуванням 7),
рахуються середнє / медіана / мін / макс і прискорення відносно -O0.
Порівнюються дві осі оптимізації:
  * ключі компілятора:  prog_O0, prog_O2, prog_O3
  * зміна коду:         порядок циклів ijk (звичайний)  ->  ikj (кеш-дружній)

    python3 scripts/05_timing.py                 # REPEAT=7 N=1536
    REPEAT=5 N=1024 python3 scripts/05_timing.py # швидше

Результат друкується і зберігається в results/TIMING.md
"""
import os, re, statistics, subprocess

REPEAT = int(os.environ.get("REPEAT", "7"))
N = os.environ.get("N", "1536")
BINS = os.environ.get("BINS", "prog_O0 prog_O2 prog_O3").split()
MODES = ["ijk", "ikj"]


def run(binary, mode):
    out = subprocess.run([f"bin/{binary}", N, mode], capture_output=True, text=True,
                         env=dict(os.environ, LC_ALL="C")).stdout
    mm = float(re.search(r"matmul\s*:\s*([\d.]+)", out).group(1))
    tot = float(re.search(r"TOTAL\s*:\s*([\d.]+)", out).group(1))
    return mm, tot


data = {}
for mode in MODES:
    for b in BINS:
        print(f"{b} {mode}: ", end="", flush=True)
        rows = []
        for i in range(REPEAT):
            rows.append(run(b, mode))
            print(f"{rows[-1][0]:.3f}", end=" ", flush=True)
        print()
        data[(b, mode)] = rows

lines = [f"# Час виконання множення матриць (N={N}, {REPEAT} запусків, секунди)\n"]
for mode in MODES:
    title = "звичайний порядок ijk (до зміни коду)" if mode == "ijk" else "порядок ikj (після зміни коду)"
    lines.append(f"\n## matmul, {title}\n")
    lines.append("| Запуск | " + " | ".join(f"-{b.split('_')[1]}" for b in BINS) + " |")
    lines.append("|---" * (len(BINS) + 1) + "|")
    for i in range(REPEAT):
        lines.append(f"| {i+1} | " + " | ".join(f"{data[(b, mode)][i][0]:.4f}" for b in BINS) + " |")
    lines.append("\n| Оптимізація | Середнє | Медіана | Мін | Макс | Прискорення відносно -O0 |")
    lines.append("|---|---|---|---|---|---|")
    base = statistics.mean(x[0] for x in data[(BINS[0], mode)])
    for b in BINS:
        xs = [x[0] for x in data[(b, mode)]]
        lines.append(f"| -{b.split('_')[1]} | {statistics.mean(xs):.4f} | {statistics.median(xs):.4f} | "
                     f"{min(xs):.4f} | {max(xs):.4f} | {base / statistics.mean(xs):.2f}x |")

lines.append("\n## Зведення: ключі компілятора × зміна коду (середній час matmul, с)\n")
lines.append("| | " + " | ".join(f"-{b.split('_')[1]}" for b in BINS) + " |")
lines.append("|---" * (len(BINS) + 1) + "|")
for mode in MODES:
    lines.append(f"| {mode} | " + " | ".join(f"{statistics.mean(x[0] for x in data[(b, mode)]):.4f}" for b in BINS) + " |")
worst = statistics.mean(x[0] for x in data[(BINS[0], "ijk")])
best = statistics.mean(x[0] for x in data[(BINS[-1], "ikj")])
lines.append(f"\nЗагальне прискорення ijk -{BINS[0].split('_')[1]} → ikj -{BINS[-1].split('_')[1]}: **{worst / best:.1f}x**")

text = "\n".join(lines)
print("\n" + text)
os.makedirs("results", exist_ok=True)
open("results/TIMING.md", "w").write(text + "\n")
print("\nЗбережено: results/TIMING.md")
