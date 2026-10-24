# macOS (Apple Silicon або Intel). Запуск:  make
CXX     := clang++
SRC     := src/prog.cpp
ARCH    := $(shell uname -m)
COMMON  := -std=c++17 -g -fno-omit-frame-pointer -Wall

VARIANTS := prog_O0 prog_O2 prog_O3 prog_O3_novec prog_O3_fast prog_native
ifeq ($(ARCH),x86_64)
VARIANTS += prog_avx2
NATIVE   := -march=native
else
NATIVE   := -mcpu=apple-m1
endif

all: $(addprefix bin/,$(VARIANTS)) asm

bin:
	mkdir -p bin

bin/prog_O0: $(SRC) | bin
	$(CXX) $(COMMON) -O0 $< -o $@
bin/prog_O2: $(SRC) | bin
	$(CXX) $(COMMON) -O2 $< -o $@
bin/prog_O3: $(SRC) | bin
	$(CXX) $(COMMON) -O3 $< -o $@
# Те саме -O3, але з ВИМКНЕНОЮ векторизацією -> чистий внесок SIMD (NEON/SSE)
bin/prog_O3_novec: $(SRC) | bin
	$(CXX) $(COMMON) -O3 -fno-vectorize -fno-slp-vectorize $< -o $@
# -ffast-math дозволяє переставляти FP-операції -> векторизується і checksum
bin/prog_O3_fast: $(SRC) | bin
	$(CXX) $(COMMON) -O3 -ffast-math $< -o $@
bin/prog_native: $(SRC) | bin
	$(CXX) $(COMMON) -O3 $(NATIVE) $< -o $@
bin/prog_avx2: $(SRC) | bin
	$(CXX) $(COMMON) -O3 -mavx2 -mfma $< -o $@

ASMFLAGS := -g0 -fno-asynchronous-unwind-tables -fno-stack-protector

asm: | bin
	mkdir -p asm
	$(CXX) -std=c++17 $(ASMFLAGS) -O0 -S $(SRC) -o asm/prog_O0.s
	$(CXX) -std=c++17 $(ASMFLAGS) -O3 -S $(SRC) -o asm/prog_O3.s
	$(CXX) -std=c++17 $(ASMFLAGS) -O3 -fno-vectorize -fno-slp-vectorize -S $(SRC) -o asm/prog_O3_novec.s
	$(CXX) -std=c++17 $(ASMFLAGS) -O3 -ffast-math -S $(SRC) -o asm/prog_O3_fast.s
	# Крос-компіляція під x86-64 з AVX2+FMA - щоб показати AVX навіть на M-чипі (запускати не треба)
	$(CXX) -std=c++17 $(ASMFLAGS) -arch x86_64 -O3 -mavx2 -mfma -masm=intel -S $(SRC) -o asm/prog_x86_avx2.s
	# Звіт векторизатора clang
	$(CXX) -std=c++17 -O3 -Rpass=loop-vectorize -Rpass-missed=loop-vectorize -c $(SRC) -o /dev/null 2> asm/vec_report.txt || true

# Опціонально: x86-бінарники для запуску через Rosetta 2 (на M-чипі)
rosetta: | bin
	$(CXX) $(COMMON) -arch x86_64 -O3 $(SRC) -o bin/prog_x86_O3
	$(CXX) $(COMMON) -arch x86_64 -O3 -mavx2 -mfma $(SRC) -o bin/prog_x86_avx2

clean:
	rm -rf bin asm

.PHONY: all asm rosetta clean
