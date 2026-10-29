package p004a2;

import java.util.List;
import p181m2.i;
import p181m2.k;
import p306v1.h;
import p320w1.AbstractC6330e0;
import p320w1.C6350o0;
import p320w1.InterfaceC6334g0;
import p320w1.K0;
import p320w1.a1;
import p348y1.f;
import p348y1.g;

/* JADX INFO: renamed from: a2.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2629v {
    static /* synthetic */ void C(InterfaceC2629v interfaceC2629v, InterfaceC6334g0 interfaceC6334g0, long j10, a1 a1Var, k kVar, g gVar, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: paint-LG529CI");
        }
        interfaceC2629v.i(interfaceC6334g0, (i11 & 2) != 0 ? C6350o0.f62400b.j() : j10, (i11 & 4) != 0 ? null : a1Var, (i11 & 8) != 0 ? null : kVar, (i11 & 16) == 0 ? gVar : null, (i11 & 32) != 0 ? f.f64147l0.a() : i10);
    }

    static /* synthetic */ void o(InterfaceC2629v interfaceC2629v, InterfaceC6334g0 interfaceC6334g0, AbstractC6330e0 abstractC6330e0, float f10, a1 a1Var, k kVar, g gVar, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: paint-hn5TExg");
        }
        if ((i11 & 4) != 0) {
            f10 = Float.NaN;
        }
        interfaceC2629v.e(interfaceC6334g0, abstractC6330e0, f10, (i11 & 8) != 0 ? null : a1Var, (i11 & 16) != 0 ? null : kVar, (i11 & 32) != 0 ? null : gVar, (i11 & 64) != 0 ? f.f64147l0.a() : i10);
    }

    h A(int i10);

    List B();

    float a();

    float b();

    i c(int i10);

    float d(int i10);

    void e(InterfaceC6334g0 interfaceC6334g0, AbstractC6330e0 abstractC6330e0, float f10, a1 a1Var, k kVar, g gVar, int i10);

    h f(int i10);

    long g(int i10);

    float getHeight();

    float getWidth();

    float h();

    void i(InterfaceC6334g0 interfaceC6334g0, long j10, a1 a1Var, k kVar, g gVar, int i10);

    int j(long j10);

    int k(int i10);

    int l(int i10, boolean z10);

    int m();

    float n(int i10);

    boolean p();

    int q(float f10);

    long r(h hVar, int i10, R0 r10);

    K0 s(int i10, int i11);

    float t(int i10, boolean z10);

    float u(int i10);

    void v(long j10, float[] fArr, int i10);

    float w();

    int x(int i10);

    i y(int i10);

    float z(int i10);
}
