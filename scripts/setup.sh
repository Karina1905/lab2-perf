#!/bin/bash
# Підготовка macOS. Запуск: ./setup.sh
set -euo pipefail
xcode-select -p >/dev/null 2>&1 || { echo "Встановлюю Xcode Command Line Tools..."; xcode-select --install; exit 1; }
[ -d "$HOME/FlameGraph" ] || git clone --depth 1 https://github.com/brendangregg/FlameGraph.git "$HOME/FlameGraph"
echo "clang:  $(clang --version | head -1)"
echo "arch:   $(uname -m)   ($(sysctl -n machdep.cpu.brand_string))"
echo "cores:  P=$(sysctl -n hw.perflevel0.physicalcpu 2>/dev/null || echo '?')  E=$(sysctl -n hw.perflevel1.physicalcpu 2>/dev/null || echo '-')"
echo "SIMD:   $(sysctl -a 2>/dev/null | grep -E 'hw.optional.(neon|arm.FEAT_FP16|avx2_0|avx512f)' | tr '\n' ' ')"
for t in sample powermetrics dtrace xctrace; do printf "%-13s %s\n" "$t:" "$(command -v $t || echo 'немає')"; done
csrutil status 2>/dev/null || true
