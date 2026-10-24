#!/bin/bash
# П.2 на macOS:
#   2.1  /usr/bin/time -l                        (аналог /usr/bin/time --verbose)
#   2.2  stat.py: 5 запусків, середнє ± σ, IPC (аналог perf stat -r 5)
#        + опційно Instruments "CPU Counters" (кеш-промахи тощо)
#   2.3  sample -> "Call graph" + "Sort by top of stack" (аналог perf record + perf report)
set -euo pipefail
export LC_ALL=C
BIN=${1:?usage: $0 <binary> [args...]}; shift || true
name=$(basename "$BIN")
mkdir -p results

echo ">>> 2.1 /usr/bin/time -l $BIN"
/usr/bin/time -l "$BIN" "$@" 2>&1 >/dev/null | tee "results/${name}_time.txt"

echo; echo ">>> 2.2 stat.py (аналог perf stat -r ${REPEAT:-5})"
python3 "$(dirname "$0")/stat.py" "$BIN" "$@"

echo; echo ">>> 2.3 sample (аналог perf record/perf report)"
"$BIN" "$@" > /dev/null &
PID=$!
sample "$PID" 120 1 -mayDie -file "results/${name}.sample.txt" > /dev/null 2>&1 || \
    sudo sample "$PID" 120 1 -mayDie -file "results/${name}.sample.txt" > /dev/null 2>&1 || true
wait "$PID" || true
# Секція "Sort by top of stack" = self-час функцій, як perf report --no-children
awk '/^Sort by top of stack/{p=1} p' "results/${name}.sample.txt" | head -30 | tee "results/${name}_report.txt"

if [ "${XCTRACE:-0}" = 1 ]; then
    echo; echo ">>> Instruments: Time Profiler trace (відкрийте в Instruments)"
    xctrace record --template 'Time Profiler' --output "results/${name}.trace" --launch -- "$BIN" "$@"
    echo "open results/${name}.trace"
fi
