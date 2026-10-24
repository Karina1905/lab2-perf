#!/bin/bash
# П.4 на macOS: FlameGraph + статистика + енергія для кількох варіантів + diff + таблиця
#   ./04_compare.sh                    # prog_O0 prog_O3_novec prog_O3
#   ./04_compare.sh prog_O0 prog_O3_fast
set -euo pipefail
export LC_ALL=C     # числа з крапкою, а не з комою (українська локаль)
cd "$(dirname "$0")/.."
make -s all
[ $# -eq 0 ] && set -- prog_O0 prog_O3_novec prog_O3
D=scripts
for v in "$@"; do
    echo "################ $v ################"
    $D/01_flamegraph.sh "bin/$v"
    $D/02_stats.sh "bin/$v" > /dev/null
    sudo LC_ALL=C REPEAT="${EREPEAT:-3}" IDLE="${IDLE:-10}" python3 $D/03_energy.py "bin/$v"
done
$D/01b_diff_flamegraph.sh "$1" "${@: -1}"
python3 $D/summarize.py "$@" | tee results/SUMMARY.md
