#!/bin/bash
# FlameGraph на macOS (аналог perf record + perf script + stackcollapse-perf.pl)
#   ./01_flamegraph.sh bin/prog_O0             # через `sample` (без sudo)
#   METHOD=dtrace ./01_flamegraph.sh bin/prog_O0  # через DTrace profile-997 (sudo)
#   SYSTEM=1 DUR=10 ./01_flamegraph.sh bin/prog_O0 # уся система (DTrace, sudo)
set -euo pipefail
export LC_ALL=C
BIN=${1:?usage: $0 <binary> [args...]}; shift || true
FG=${FLAMEGRAPH_DIR:-$HOME/FlameGraph}
METHOD=${METHOD:-sample}
name=$(basename "$BIN")
mkdir -p results

if [ "${SYSTEM:-0}" = 1 ]; then
    name="${name}_system"; DUR=${DUR:-10}
    echo ">>> DTrace: user-стеки ВСІХ процесів, 199 Гц, $DUR с (паралельно запускаю $BIN)"
    # ключ [ustack(), execname]: execname друкується після стеку -> стає коренем на графі
    sudo dtrace -q -x ustackframes=100 -x aggsize=16m \
        -n "profile-199 /arg1/ { @[ustack(), execname] = count(); } tick-${DUR}s { exit(0); }" \
        -o "results/$name.stacks" &
    DT=$!
    sleep 1; "$BIN" "$@" > /dev/null; wait $DT
    sudo chown "$USER" "results/$name.stacks"
    "$FG/stackcollapse.pl" "results/$name.stacks" > "results/$name.folded"

elif [ "$METHOD" = dtrace ]; then
    echo ">>> DTrace profile-997 для одного процесу"
    sudo dtrace -q -x ustackframes=100 \
        -n 'profile-997 /pid == $target/ { @[ustack()] = count(); }' \
        -o "results/$name.stacks" -c "$BIN $*" > /dev/null
    sudo chown "$USER" "results/$name.stacks"
    "$FG/stackcollapse.pl" "results/$name.stacks" > "results/$name.folded"

else
    echo ">>> sample: семпл стеку кожну 1 мс"
    "$BIN" "$@" > /dev/null &
    PID=$!
    # sample сам завершиться, коли процес вийде (-mayDie зчитує символи одразу)
    sample "$PID" 120 1 -mayDie -file "results/$name.sample.txt" > /dev/null 2>&1 || \
        sudo sample "$PID" 120 1 -mayDie -file "results/$name.sample.txt" > /dev/null 2>&1 || true
    wait "$PID" || true
    awk -f "$FG/stackcollapse-sample.awk" "results/$name.sample.txt" > "results/$name.folded"
fi

"$FG/flamegraph.pl" --title "CPU Flame Graph (macOS, $METHOD): $name $*" --countname samples \
    "results/$name.folded" > "results/flame_$name.svg"

echo
echo "Топ функцій (self, аналог perf report --no-children):"
awk '{n=$NF; $NF=""; k=split($0,f,";"); top=f[k]; gsub(/ +$/,"",top); s[top]+=n; t+=n}
     END{for(x in s) printf "%6.2f%%  %s\n", 100*s[x]/t, x}' "results/$name.folded" | sort -rn | head -12 \
     | tee "results/${name}_top_self.txt"
echo; echo "Готово: results/flame_$name.svg  (відкрити: open results/flame_$name.svg)"
