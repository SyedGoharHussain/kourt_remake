package C1;

import com.revenuecat.purchases.ui.revenuecatui.components.SensibleDefaults;
import java.util.List;
import p320w1.K0;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[] f2741a = new float[0];

    public static final void a(K0 k10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18) {
        double d19 = 4;
        int iCeil = (int) Math.ceil(Math.abs((d18 * d19) / 3.141592653589793d));
        double dCos = Math.cos(d16);
        double dSin = Math.sin(d16);
        double dCos2 = Math.cos(d17);
        double dSin2 = Math.sin(d17);
        double d20 = -d12;
        double d21 = d20 * dCos;
        double d22 = d13 * dSin;
        double d23 = (d21 * dSin2) - (d22 * dCos2);
        double d24 = d20 * dSin;
        double d25 = d13 * dCos;
        double d26 = (dSin2 * d24) + (dCos2 * d25);
        double d27 = d18 / ((double) iCeil);
        double d28 = d26;
        double d29 = d23;
        int i10 = 0;
        double d30 = d14;
        double d31 = d15;
        double d32 = d17;
        while (i10 < iCeil) {
            double d33 = d32 + d27;
            double dSin3 = Math.sin(d33);
            double dCos3 = Math.cos(d33);
            int i11 = i10;
            double d34 = (d10 + ((d12 * dCos) * dCos3)) - (d22 * dSin3);
            double d35 = d19;
            double d36 = d11 + (d12 * dSin * dCos3) + (d25 * dSin3);
            double d37 = (d21 * dSin3) - (d22 * dCos3);
            double d38 = (dSin3 * d24) + (dCos3 * d25);
            double d39 = d33 - d32;
            int i12 = iCeil;
            double dTan = Math.tan(d39 / ((double) 2));
            double dSin4 = (Math.sin(d39) * (Math.sqrt(d35 + ((3.0d * dTan) * dTan)) - ((double) 1))) / ((double) 3);
            k10.s((float) (d30 + (d29 * dSin4)), (float) (d31 + (d28 * dSin4)), (float) (d34 - (dSin4 * d37)), (float) (d36 - (dSin4 * d38)), (float) d34, (float) d36);
            dSin = dSin;
            d27 = d27;
            d30 = d34;
            d31 = d36;
            i10 = i11 + 1;
            d32 = d33;
            d28 = d38;
            iCeil = i12;
            d29 = d37;
            dCos = dCos;
            d19 = d35;
        }
    }

    public static final void b(K0 k10, double d10, double d11, double d12, double d13, double d14, double d15, double d16, boolean z10, boolean z11) {
        double d17;
        double d18;
        double d19 = (d16 / ((double) SensibleDefaults.X_OFFSET)) * 3.141592653589793d;
        double dCos = Math.cos(d19);
        double dSin = Math.sin(d19);
        double d20 = ((d10 * dCos) + (d11 * dSin)) / d14;
        double d21 = (((-d10) * dSin) + (d11 * dCos)) / d15;
        double d22 = ((d12 * dCos) + (d13 * dSin)) / d14;
        double d23 = (((-d12) * dSin) + (d13 * dCos)) / d15;
        double d24 = d20 - d22;
        double d25 = d21 - d23;
        double d26 = 2;
        double d27 = (d20 + d22) / d26;
        double d28 = (d21 + d23) / d26;
        double d29 = (d24 * d24) + (d25 * d25);
        if (d29 == 0.0d) {
            return;
        }
        double d30 = (1.0d / d29) - 0.25d;
        if (d30 < 0.0d) {
            double dSqrt = (float) (Math.sqrt(d29) / 1.99999d);
            b(k10, d10, d11, d12, d13, d14 * dSqrt, d15 * dSqrt, d16, z10, z11);
            return;
        }
        double dSqrt2 = Math.sqrt(d30);
        double d31 = d24 * dSqrt2;
        double d32 = dSqrt2 * d25;
        if (z10 == z11) {
            d17 = d27 - d32;
            d18 = d28 + d31;
        } else {
            d17 = d27 + d32;
            d18 = d28 - d31;
        }
        double dAtan2 = Math.atan2(d21 - d18, d20 - d17);
        double dAtan3 = Math.atan2(d23 - d18, d22 - d17) - dAtan2;
        if (z11 != (dAtan3 >= 0.0d)) {
            dAtan3 = dAtan3 > 0.0d ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
        }
        double d33 = d17 * d14;
        double d34 = d18 * d15;
        a(k10, (d33 * dCos) - (d34 * dSin), (d33 * dSin) + (d34 * dCos), d14, d15, d10, d11, d19, dAtan2, dAtan3);
    }

    public static final K0 c(List list, K0 k10) {
        float f10;
        float f11;
        float fC;
        float fD;
        float f12;
        float f13;
        float f14;
        float f15;
        float fC2;
        float fE;
        float f16;
        List list2 = list;
        K0 k11 = k10;
        int iM = k11.m();
        k11.j();
        k11.g(iM);
        h hVar = list2.isEmpty() ? h.b.f2688c : (h) list2.get(0);
        int size = list2.size();
        float f17 = 0.0f;
        int i10 = 0;
        float fC3 = 0.0f;
        float fD2 = 0.0f;
        float fC4 = 0.0f;
        float fD3 = 0.0f;
        float f18 = 0.0f;
        float f19 = 0.0f;
        while (i10 < size) {
            h hVar2 = (h) list2.get(i10);
            if (hVar2 instanceof h.b) {
                k11.close();
                size = size;
                f17 = f17;
                hVar2 = hVar2;
                fC3 = f18;
                fC4 = fC3;
                fD2 = f19;
            } else {
                if (hVar2 instanceof h.n) {
                    h.n nVar = (h.n) hVar2;
                    fC4 += nVar.c();
                    fD3 += nVar.d();
                    k11.e(nVar.c(), nVar.d());
                    f18 = fC4;
                    f19 = fD3;
                } else if (hVar2 instanceof h.f) {
                    h.f fVar = (h.f) hVar2;
                    float fC5 = fVar.c();
                    float fD4 = fVar.d();
                    k11.r(fVar.c(), fVar.d());
                    fC4 = fC5;
                    f18 = fC4;
                    fD3 = fD4;
                    f19 = fD3;
                } else {
                    if (hVar2 instanceof h.m) {
                        h.m mVar = (h.m) hVar2;
                        k11.v(mVar.c(), mVar.d());
                        fC4 += mVar.c();
                        f13 = mVar.d();
                    } else {
                        if (hVar2 instanceof h.e) {
                            h.e eVar = (h.e) hVar2;
                            k11.w(eVar.c(), eVar.d());
                            fD = eVar.c();
                            f12 = eVar.d();
                        } else if (hVar2 instanceof h.l) {
                            h.l lVar = (h.l) hVar2;
                            k11.v(lVar.c(), f17);
                            fC4 += lVar.c();
                        } else if (hVar2 instanceof h.d) {
                            h.d dVar = (h.d) hVar2;
                            k11.w(dVar.c(), fD3);
                            fC4 = dVar.c();
                        } else if (hVar2 instanceof h.r) {
                            h.r rVar = (h.r) hVar2;
                            k11.v(f17, rVar.c());
                            f13 = rVar.c();
                        } else if (hVar2 instanceof h.s) {
                            h.s sVar = (h.s) hVar2;
                            k11.w(fC4, sVar.c());
                            fD3 = sVar.c();
                        } else {
                            if (hVar2 instanceof h.k) {
                                h.k kVar = (h.k) hVar2;
                                k11.f(kVar.c(), kVar.f(), kVar.d(), kVar.g(), kVar.e(), kVar.h());
                                fC2 = kVar.d() + fC4;
                                fE = kVar.g() + fD3;
                                fC4 += kVar.e();
                                f16 = kVar.h();
                            } else {
                                if (hVar2 instanceof h.c) {
                                    h.c cVar = (h.c) hVar2;
                                    k10.s(cVar.c(), cVar.f(), cVar.d(), cVar.g(), cVar.e(), cVar.h());
                                    float fD5 = cVar.d();
                                    float fG = cVar.g();
                                    float fE2 = cVar.e();
                                    float fH = cVar.h();
                                    fC4 = fE2;
                                    fD3 = fH;
                                    size = size;
                                    f17 = f17;
                                    i10 = i10;
                                    hVar2 = hVar2;
                                    fC3 = fD5;
                                    fD2 = fG;
                                } else if (hVar2 instanceof h.p) {
                                    if (hVar.a()) {
                                        float f20 = fC4 - fC3;
                                        f15 = fD3 - fD2;
                                        f14 = f20;
                                    } else {
                                        f14 = f17;
                                        f15 = f14;
                                    }
                                    h.p pVar = (h.p) hVar2;
                                    k10.f(f14, f15, pVar.c(), pVar.e(), pVar.d(), pVar.f());
                                    fC2 = pVar.c() + fC4;
                                    fE = pVar.e() + fD3;
                                    fC4 += pVar.d();
                                    f16 = pVar.f();
                                } else {
                                    if (hVar2 instanceof h.C0048h) {
                                        if (hVar.a()) {
                                            float f21 = 2;
                                            fC4 = (fC4 * f21) - fC3;
                                            fD3 = (f21 * fD3) - fD2;
                                        }
                                        h.C0048h c0048h = (h.C0048h) hVar2;
                                        k10.s(fC4, fD3, c0048h.c(), c0048h.e(), c0048h.d(), c0048h.f());
                                        fC = c0048h.c();
                                        float fE3 = c0048h.e();
                                        float fD6 = c0048h.d();
                                        float f22 = c0048h.f();
                                        fC4 = fD6;
                                        fD3 = f22;
                                        fD2 = fE3;
                                    } else if (hVar2 instanceof h.o) {
                                        h.o oVar = (h.o) hVar2;
                                        k10.l(oVar.c(), oVar.e(), oVar.d(), oVar.f());
                                        fC3 = oVar.c() + fC4;
                                        fD2 = oVar.e() + fD3;
                                        fC4 += oVar.d();
                                        f13 = oVar.f();
                                    } else if (hVar2 instanceof h.g) {
                                        h.g gVar = (h.g) hVar2;
                                        k10.i(gVar.c(), gVar.e(), gVar.d(), gVar.f());
                                        fC3 = gVar.c();
                                        fD2 = gVar.e();
                                        fD = gVar.d();
                                        f12 = gVar.f();
                                    } else if (hVar2 instanceof h.q) {
                                        if (hVar.b()) {
                                            f10 = fC4 - fC3;
                                            f11 = fD3 - fD2;
                                        } else {
                                            f10 = f17;
                                            f11 = f10;
                                        }
                                        h.q qVar = (h.q) hVar2;
                                        k10.l(f10, f11, qVar.c(), qVar.d());
                                        fC = f10 + fC4;
                                        float f23 = f11 + fD3;
                                        fC4 += qVar.c();
                                        fD3 += qVar.d();
                                        fD2 = f23;
                                    } else if (hVar2 instanceof h.i) {
                                        if (hVar.b()) {
                                            float f24 = 2;
                                            fC4 = (fC4 * f24) - fC3;
                                            fD3 = (f24 * fD3) - fD2;
                                        }
                                        h.i iVar = (h.i) hVar2;
                                        k10.i(fC4, fD3, iVar.c(), iVar.d());
                                        float f25 = fC4;
                                        fC4 = iVar.c();
                                        fC3 = f25;
                                        size = size;
                                        f17 = f17;
                                        i10 = i10;
                                        fD2 = fD3;
                                        hVar2 = hVar2;
                                        fD3 = iVar.d();
                                    } else if (hVar2 instanceof h.j) {
                                        h.j jVar = (h.j) hVar2;
                                        float fC6 = jVar.c() + fC4;
                                        float fD7 = jVar.d() + fD3;
                                        hVar2 = hVar2;
                                        size = size;
                                        f17 = f17;
                                        b(k10, fC4, fD3, fC6, fD7, jVar.e(), jVar.g(), jVar.f(), jVar.h(), jVar.i());
                                        fC3 = fC6;
                                        fC4 = fC3;
                                        fD2 = fD7;
                                    } else {
                                        size = size;
                                        f17 = f17;
                                        hVar2 = hVar2;
                                        if (!(hVar2 instanceof h.a)) {
                                            throw new p104gc.r();
                                        }
                                        h.a aVar = (h.a) hVar2;
                                        b(k10, fC4, fD3, aVar.c(), aVar.d(), aVar.e(), aVar.g(), aVar.f(), aVar.h(), aVar.i());
                                        fC3 = aVar.c();
                                        fC4 = fC3;
                                        fD2 = aVar.d();
                                    }
                                    fC3 = fC;
                                }
                                i10++;
                                k11 = k10;
                                hVar = hVar2;
                                f17 = f17;
                                size = size;
                                list2 = list;
                            }
                            fD3 += f16;
                            fC3 = fC2;
                            fD2 = fE;
                        }
                        fD3 = f12;
                        fC4 = fD;
                    }
                    fD3 += f13;
                }
                hVar2 = hVar2;
                i10++;
                k11 = k10;
                hVar = hVar2;
                f17 = f17;
                size = size;
                list2 = list;
            }
            fD3 = fD2;
            i10++;
            k11 = k10;
            hVar = hVar2;
            f17 = f17;
            size = size;
            list2 = list;
        }
        return k10;
    }
}
