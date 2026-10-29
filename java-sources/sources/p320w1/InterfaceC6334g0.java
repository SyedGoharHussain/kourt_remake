package p320w1;

import p306v1.h;

/* JADX INFO: renamed from: w1.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC6334g0 {
    static /* synthetic */ void e(InterfaceC6334g0 interfaceC6334g0, h hVar, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E");
        }
        if ((i11 & 2) != 0) {
            i10 = AbstractC6348n0.f62397a.b();
        }
        interfaceC6334g0.g(hVar, i10);
    }

    static /* synthetic */ void i(InterfaceC6334g0 interfaceC6334g0, float f10, float f11, float f12, float f13, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clipRect-N_I0leg");
        }
        if ((i11 & 16) != 0) {
            i10 = AbstractC6348n0.f62397a.b();
        }
        interfaceC6334g0.b(f10, f11, f12, f13, i10);
    }

    static /* synthetic */ void x(InterfaceC6334g0 interfaceC6334g0, K0 k10, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E");
        }
        if ((i11 & 2) != 0) {
            i10 = AbstractC6348n0.f62397a.b();
        }
        interfaceC6334g0.d(k10, i10);
    }

    void b(float f10, float f11, float f12, float f13, int i10);

    void c(float f10, float f11);

    void d(K0 k10, int i10);

    void f(float f10, float f11, float f12, float f13, float f14, float f15, boolean z10, I0 i10);

    default void g(h hVar, int i10) {
        b(hVar.i(), hVar.l(), hVar.j(), hVar.e(), i10);
    }

    void h(float f10, float f11);

    void j();

    void k(float f10, float f11, float f12, float f13, I0 i10);

    void l(float f10, float f11, float f12, float f13, float f14, float f15, I0 i10);

    void m(InterfaceC6371z0 interfaceC6371z0, long j10, I0 i10);

    void n(long j10, long j11, I0 i10);

    void o();

    void p(h hVar, I0 i10);

    void q(K0 k10, I0 i10);

    void r(long j10, float f10, I0 i10);

    void s(float f10);

    void t();

    void u();

    void v(float[] fArr);

    void w(InterfaceC6371z0 interfaceC6371z0, long j10, long j11, long j12, long j13, I0 i10);
}
