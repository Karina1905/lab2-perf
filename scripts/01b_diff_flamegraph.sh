#!/bin/bash
set -euo pipefail
export LC_ALL=C
A=${1:?before}; B=${2:?after}; FG=${FLAMEGRAPH_DIR:-$HOME/FlameGraph}
sed 's/prog_[A-Za-z0-9_]*`//g; s/Thread_[0-9]*/Thread/' "results/$A.folded" > "results/$A.clean.folded"
sed 's/prog_[A-Za-z0-9_]*`//g; s/Thread_[0-9]*/Thread/' "results/$B.folded" > "results/$B.clean.folded"
"$FG/difffolded.pl" -n "results/$B.clean.folded" "results/$A.clean.folded" | \
    "$FG/flamegraph.pl" --negate --title "Diff: $A -> $B (blue = less time, red = more time)" \
    > "results/diff_${A}_vs_${B}.svg"
echo "Готово: results/diff_${A}_vs_${B}.svg"
