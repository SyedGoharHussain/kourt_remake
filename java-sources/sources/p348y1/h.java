package p348y1;

import p320w1.AbstractC6348n0;
import p320w1.K0;

/* JADX INFO: loaded from: classes.dex */
public interface h {
    static /* synthetic */ void e(h hVar, float f10, float f11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: translate");
        }
        if ((i10 & 1) != 0) {
            f10 = 0.0f;
        }
        if ((i10 & 2) != 0) {
            f11 = 0.0f;
        }
        hVar.c(f10, f11);
    }

    static /* synthetic */ void h(h hVar, K0 k10, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E");
        }
        if ((i11 & 2) != 0) {
            i10 = AbstractC6348n0.f62397a.b();
        }
        hVar.d(k10, i10);
    }

    void a(float[] fArr);

    void b(float f10, float f11, float f12, float f13, int i10);

    void c(float f10, float f11);

    void d(K0 k10, int i10);

    void f(float f10, float f11, long j10);

    void g(float f10, long j10);

    void i(float f10, float f11, float f12, float f13);
}
