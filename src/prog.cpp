#include <algorithm>
#include <chrono>
#include <cstdint>
#include <cstdio>
#include <string>
#include <vector>

#define NOINLINE __attribute__((noinline))

class Lcg {
public:
    explicit Lcg(uint32_t seed) : state_(seed) {}
    uint32_t next() {
        state_ = state_ * 1664525u + 1013904223u;
        return state_;
    }
private:
    uint32_t state_;
};

struct Matrix {
    int n;
    std::vector<float> a;
    explicit Matrix(int size) : n(size), a(static_cast<size_t>(size) * size) {}
};

NOINLINE void fill_random(std::vector<float>& v, Lcg& rng) {
    for (float& x : v)
        x = static_cast<float>(rng.next() >> 8) / 16777216.0f;
}

NOINLINE void fill_int(std::vector<int>& v, Lcg& rng) {
    for (int& x : v)
        x = static_cast<int>(rng.next() & 0xFF);
}

NOINLINE void matmul_ijk(const Matrix& A, const Matrix& B, Matrix& C) {
    const int n = A.n;
    const float* __restrict a = A.a.data();
    const float* __restrict b = B.a.data();
    float* __restrict c = C.a.data();
    for (int i = 0; i < n; i++)
        for (int j = 0; j < n; j++) {
            float s = 0.0f;
            for (int k = 0; k < n; k++)
                s += a[i * n + k] * b[k * n + j];
            c[i * n + j] = s;
        }
}

NOINLINE void matmul_ikj(const Matrix& A, const Matrix& B, Matrix& C) {
    const int n = A.n;
    const float* __restrict a = A.a.data();
    const float* __restrict b = B.a.data();
    float* __restrict c = C.a.data();
    std::fill(c, c + static_cast<size_t>(n) * n, 0.0f);
    for (int i = 0; i < n; i++)
        for (int k = 0; k < n; k++) {
            const float aik = a[i * n + k];
            for (int j = 0; j < n; j++)
                c[i * n + j] += aik * b[k * n + j];
        }
}

NOINLINE void saxpy(float alpha, const std::vector<float>& x, std::vector<float>& y) {
    const float* __restrict px = x.data();
    float* __restrict py = y.data();
    const size_t n = y.size();
    for (size_t i = 0; i < n; i++)
        py[i] = alpha * px[i] + py[i];
}

NOINLINE long long sum_int(const std::vector<int>& v) {
    long long s = 0;
    for (int x : v)
        s += x;
    return s;
}

NOINLINE double checksum(const std::vector<float>& v) {
    double s = 0.0;
    for (float x : v)
        s += x;
    return s;
}

class Timer {
public:
    Timer() : start_(Clock::now()) {}
    double seconds() const { return std::chrono::duration<double>(Clock::now() - start_).count(); }
private:
    using Clock = std::chrono::steady_clock;
    Clock::time_point start_;
};

int main(int argc, char** argv) {
    const int n = (argc > 1) ? std::stoi(argv[1]) : 1536;
    const std::string mode = (argc > 2) ? argv[2] : "ikj";
    const size_t VN = 4u << 20;
    const int REPS = 200;

    Matrix A(n), B(n), C(n);
    std::vector<float> x(VN), y(VN);
    std::vector<int> v(VN);
    Lcg rng(12345u);

    Timer total;
    Timer t;
    fill_random(A.a, rng);
    fill_random(B.a, rng);
    fill_random(x, rng);
    fill_random(y, rng);
    fill_int(v, rng);
    const double t_fill = t.seconds();

    t = Timer();
    if (mode == "ijk") matmul_ijk(A, B, C);
    else               matmul_ikj(A, B, C);
    const double t_mm = t.seconds();

    t = Timer();
    for (int r = 0; r < REPS; r++) saxpy(1.0001f, x, y);
    const double t_saxpy = t.seconds();

    t = Timer();
    long long si = 0;
    for (int r = 0; r < REPS; r++) {
        v[r] += 1;
        si += sum_int(v);
    }
    const double t_sum = t.seconds();

    t = Timer();
    const double cs = checksum(C.a) + checksum(y);
    const double t_cs = t.seconds();

    std::printf("N=%d mode=%s\n", n, mode.c_str());
    std::printf("fill     : %8.3f s\n", t_fill);
    std::printf("matmul   : %8.3f s  (%.2f GFLOP/s)\n", t_mm, 2.0 * n * n * static_cast<double>(n) / t_mm / 1e9);
    std::printf("saxpy    : %8.3f s\n", t_saxpy);
    std::printf("sum_int  : %8.3f s\n", t_sum);
    std::printf("checksum : %8.3f s\n", t_cs);
    std::printf("TOTAL    : %8.3f s\n", total.seconds());
    std::printf("result: cs=%.6e si=%lld\n", cs, si);
    return 0;
}
