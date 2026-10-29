package D2;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static b.a f4695a = new b.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f4696b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f4697c = 0;

    public static boolean a(int i10, C2.e eVar) {
        C2.e.b bVar;
        C2.e.b bVar2;
        C2.e.b bVarX = eVar.x();
        C2.e.b bVarM = eVar.M();
        C2.f fVar = eVar.F() != null ? (C2.f) eVar.F() : null;
        if (fVar != null) {
            fVar.x();
            C2.e.b bVar3 = C2.e.b.FIXED;
        }
        if (fVar != null) {
            fVar.M();
            C2.e.b bVar4 = C2.e.b.FIXED;
        }
        C2.e.b bVar5 = C2.e.b.FIXED;
        boolean z10 = bVarX == bVar5 || eVar.e0() || bVarX == C2.e.b.WRAP_CONTENT || (bVarX == (bVar2 = C2.e.b.MATCH_CONSTRAINT) && eVar.f2923w == 0 && eVar.f2884c0 == 0.0f && eVar.S(0)) || (bVarX == bVar2 && eVar.f2923w == 1 && eVar.V(0, eVar.O()));
        boolean z11 = bVarM == bVar5 || eVar.f0() || bVarM == C2.e.b.WRAP_CONTENT || (bVarM == (bVar = C2.e.b.MATCH_CONSTRAINT) && eVar.f2925x == 0 && eVar.f2884c0 == 0.0f && eVar.S(1)) || (bVarM == bVar && eVar.f2925x == 1 && eVar.V(1, eVar.u()));
        if (eVar.f2884c0 <= 0.0f || !(z10 || z11)) {
            return z10 && z11;
        }
        return true;
    }

    public static void b(int i10, C2.e eVar, b.InterfaceC0067b interfaceC0067b, boolean z10) {
        C2.d dVar;
        C2.d dVar2;
        C2.d dVar3;
        C2.d dVar4;
        if (eVar.Y()) {
            return;
        }
        boolean z11 = true;
        f4696b++;
        if (!(eVar instanceof C2.f) && eVar.d0()) {
            int i11 = i10 + 1;
            if (a(i11, eVar)) {
                C2.f.A1(i11, eVar, interfaceC0067b, new b.a(), b.a.f4649k);
            }
        }
        C2.d dVarL = eVar.l(C2.d.a.LEFT);
        C2.d dVarL2 = eVar.l(C2.d.a.RIGHT);
        int iE = dVarL.e();
        int iE2 = dVarL2.e();
        if (dVarL.d() != null && dVarL.n()) {
            for (C2.d dVar5 : dVarL.d()) {
                C2.e eVar2 = dVar5.f2827d;
                int i12 = i10 + 1;
                boolean zA = a(i12, eVar2);
                if (eVar2.d0() && zA) {
                    C2.f.A1(i12, eVar2, interfaceC0067b, new b.a(), b.a.f4649k);
                }
                boolean z12 = ((dVar5 == eVar2.f2866N && (dVar4 = eVar2.f2868P.f2829f) != null && dVar4.n()) || (dVar5 == eVar2.f2868P && (dVar3 = eVar2.f2866N.f2829f) != null && dVar3.n())) ? z11 : false;
                C2.e.b bVarX = eVar2.x();
                C2.e.b bVar = C2.e.b.MATCH_CONSTRAINT;
                if (bVarX != bVar || zA) {
                    if (!eVar2.d0()) {
                        C2.d dVar6 = eVar2.f2866N;
                        if (dVar5 == dVar6 && eVar2.f2868P.f2829f == null) {
                            int iF = dVar6.f() + iE;
                            eVar2.t0(iF, eVar2.O() + iF);
                            b(i12, eVar2, interfaceC0067b, z10);
                        } else {
                            C2.d dVar7 = eVar2.f2868P;
                            if (dVar5 == dVar7 && dVar6.f2829f == null) {
                                int iF2 = iE - dVar7.f();
                                eVar2.t0(iF2 - eVar2.O(), iF2);
                                b(i12, eVar2, interfaceC0067b, z10);
                            } else if (z12 && !eVar2.a0()) {
                                d(i12, interfaceC0067b, eVar2, z10);
                            }
                        }
                    }
                } else if (eVar2.x() == bVar && eVar2.f2844A >= 0 && eVar2.f2929z >= 0 && ((eVar2.N() == 8 || (eVar2.f2923w == 0 && eVar2.s() == 0.0f)) && !eVar2.a0() && !eVar2.c0() && z12 && !eVar2.a0())) {
                    e(i12, eVar, interfaceC0067b, eVar2, z10);
                }
                z11 = z11;
            }
        }
        boolean z13 = z11;
        if (eVar instanceof C2.h) {
            return;
        }
        if (dVarL2.d() != null && dVarL2.n()) {
            for (C2.d dVar8 : dVarL2.d()) {
                C2.e eVar3 = dVar8.f2827d;
                int i13 = i10 + 1;
                boolean zA2 = a(i13, eVar3);
                if (eVar3.d0() && zA2) {
                    C2.f.A1(i13, eVar3, interfaceC0067b, new b.a(), b.a.f4649k);
                }
                boolean z14 = ((dVar8 == eVar3.f2866N && (dVar2 = eVar3.f2868P.f2829f) != null && dVar2.n()) || (dVar8 == eVar3.f2868P && (dVar = eVar3.f2866N.f2829f) != null && dVar.n())) ? z13 : false;
                C2.e.b bVarX2 = eVar3.x();
                C2.e.b bVar2 = C2.e.b.MATCH_CONSTRAINT;
                if (bVarX2 != bVar2 || zA2) {
                    if (!eVar3.d0()) {
                        C2.d dVar9 = eVar3.f2866N;
                        if (dVar8 == dVar9 && eVar3.f2868P.f2829f == null) {
                            int iF3 = dVar9.f() + iE2;
                            eVar3.t0(iF3, eVar3.O() + iF3);
                            b(i13, eVar3, interfaceC0067b, z10);
                        } else {
                            C2.d dVar10 = eVar3.f2868P;
                            if (dVar8 == dVar10 && dVar9.f2829f == null) {
                                int iF4 = iE2 - dVar10.f();
                                eVar3.t0(iF4 - eVar3.O(), iF4);
                                b(i13, eVar3, interfaceC0067b, z10);
                            } else if (z14 && !eVar3.a0()) {
                                d(i13, interfaceC0067b, eVar3, z10);
                            }
                        }
                    }
                } else if (eVar3.x() == bVar2 && eVar3.f2844A >= 0 && eVar3.f2929z >= 0 && (eVar3.N() == 8 || (eVar3.f2923w == 0 && eVar3.s() == 0.0f))) {
                    if (!eVar3.a0() && !eVar3.c0() && z14 && !eVar3.a0()) {
                        e(i13, eVar, interfaceC0067b, eVar3, z10);
                    }
                }
            }
        }
        eVar.h0();
    }

    public static void c(int i10, C2.a aVar, b.InterfaceC0067b interfaceC0067b, int i11, boolean z10) {
        if (aVar.d1()) {
            if (i11 == 0) {
                b(i10 + 1, aVar, interfaceC0067b, z10);
            } else {
                i(i10 + 1, aVar, interfaceC0067b);
            }
        }
    }

    public static void d(int i10, b.InterfaceC0067b interfaceC0067b, C2.e eVar, boolean z10) {
        float fV = eVar.v();
        int iE = eVar.f2866N.f2829f.e();
        int iE2 = eVar.f2868P.f2829f.e();
        int iF = eVar.f2866N.f() + iE;
        int iF2 = iE2 - eVar.f2868P.f();
        if (iE == iE2) {
            fV = 0.5f;
        } else {
            iE = iF;
            iE2 = iF2;
        }
        int iO = eVar.O();
        int i11 = (iE2 - iE) - iO;
        if (iE > iE2) {
            i11 = (iE - iE2) - iO;
        }
        int i12 = ((int) (i11 > 0 ? (fV * i11) + 0.5f : fV * i11)) + iE;
        int i13 = i12 + iO;
        if (iE > iE2) {
            i13 = i12 - iO;
        }
        eVar.t0(i12, i13);
        b(i10 + 1, eVar, interfaceC0067b, z10);
    }

    public static void e(int i10, C2.e eVar, b.InterfaceC0067b interfaceC0067b, C2.e eVar2, boolean z10) {
        float fV = eVar2.v();
        int iE = eVar2.f2866N.f2829f.e() + eVar2.f2866N.f();
        int iE2 = eVar2.f2868P.f2829f.e() - eVar2.f2868P.f();
        if (iE2 >= iE) {
            int iO = eVar2.O();
            if (eVar2.N() != 8) {
                int i11 = eVar2.f2923w;
                if (i11 == 2) {
                    iO = (int) (eVar2.v() * 0.5f * (eVar instanceof C2.f ? eVar.O() : eVar.F().O()));
                } else if (i11 == 0) {
                    iO = iE2 - iE;
                }
                iO = Math.max(eVar2.f2929z, iO);
                int i12 = eVar2.f2844A;
                if (i12 > 0) {
                    iO = Math.min(i12, iO);
                }
            }
            int i13 = iE + ((int) ((fV * ((iE2 - iE) - iO)) + 0.5f));
            eVar2.t0(i13, iO + i13);
            b(i10 + 1, eVar2, interfaceC0067b, z10);
        }
    }

    public static void f(int i10, b.InterfaceC0067b interfaceC0067b, C2.e eVar) {
        float fK = eVar.K();
        int iE = eVar.f2867O.f2829f.e();
        int iE2 = eVar.f2869Q.f2829f.e();
        int iF = eVar.f2867O.f() + iE;
        int iF2 = iE2 - eVar.f2869Q.f();
        if (iE == iE2) {
            fK = 0.5f;
        } else {
            iE = iF;
            iE2 = iF2;
        }
        int iU = eVar.u();
        int i11 = (iE2 - iE) - iU;
        if (iE > iE2) {
            i11 = (iE - iE2) - iU;
        }
        int i12 = (int) (i11 > 0 ? (fK * i11) + 0.5f : fK * i11);
        int i13 = iE + i12;
        int i14 = i13 + iU;
        if (iE > iE2) {
            i13 = iE - i12;
            i14 = i13 - iU;
        }
        eVar.w0(i13, i14);
        i(i10 + 1, eVar, interfaceC0067b);
    }

    public static void g(int i10, C2.e eVar, b.InterfaceC0067b interfaceC0067b, C2.e eVar2) {
        float fK = eVar2.K();
        int iE = eVar2.f2867O.f2829f.e() + eVar2.f2867O.f();
        int iE2 = eVar2.f2869Q.f2829f.e() - eVar2.f2869Q.f();
        if (iE2 >= iE) {
            int iU = eVar2.u();
            if (eVar2.N() != 8) {
                int i11 = eVar2.f2925x;
                if (i11 == 2) {
                    iU = (int) (fK * 0.5f * (eVar instanceof C2.f ? eVar.u() : eVar.F().u()));
                } else if (i11 == 0) {
                    iU = iE2 - iE;
                }
                iU = Math.max(eVar2.f2848C, iU);
                int i12 = eVar2.f2850D;
                if (i12 > 0) {
                    iU = Math.min(i12, iU);
                }
            }
            int i13 = iE + ((int) ((fK * ((iE2 - iE) - iU)) + 0.5f));
            eVar2.w0(i13, iU + i13);
            i(i10 + 1, eVar2, interfaceC0067b);
        }
    }

    public static void h(C2.f fVar, b.InterfaceC0067b interfaceC0067b) {
        C2.e.b bVarX = fVar.x();
        C2.e.b bVarM = fVar.M();
        f4696b = 0;
        f4697c = 0;
        fVar.m0();
        ArrayList arrayListC1 = fVar.c1();
        int size = arrayListC1.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((C2.e) arrayListC1.get(i10)).m0();
        }
        boolean zY1 = fVar.y1();
        if (bVarX == C2.e.b.FIXED) {
            fVar.t0(0, fVar.O());
        } else {
            fVar.u0(0);
        }
        boolean z10 = false;
        boolean z11 = false;
        for (int i11 = 0; i11 < size; i11++) {
            C2.e eVar = (C2.e) arrayListC1.get(i11);
            if (eVar instanceof C2.h) {
                C2.h hVar = (C2.h) eVar;
                if (hVar.b1() == 1) {
                    if (hVar.c1() != -1) {
                        hVar.f1(hVar.c1());
                    } else if (hVar.d1() != -1 && fVar.e0()) {
                        hVar.f1(fVar.O() - hVar.d1());
                    } else if (fVar.e0()) {
                        hVar.f1((int) ((hVar.e1() * fVar.O()) + 0.5f));
                    }
                    z10 = true;
                }
            } else if ((eVar instanceof C2.a) && ((C2.a) eVar).h1() == 0) {
                z11 = true;
            }
        }
        if (z10) {
            for (int i12 = 0; i12 < size; i12++) {
                C2.e eVar2 = (C2.e) arrayListC1.get(i12);
                if (eVar2 instanceof C2.h) {
                    C2.h hVar2 = (C2.h) eVar2;
                    if (hVar2.b1() == 1) {
                        b(0, hVar2, interfaceC0067b, zY1);
                    }
                }
            }
        }
        b(0, fVar, interfaceC0067b, zY1);
        if (z11) {
            for (int i13 = 0; i13 < size; i13++) {
                C2.e eVar3 = (C2.e) arrayListC1.get(i13);
                if (eVar3 instanceof C2.a) {
                    C2.a aVar = (C2.a) eVar3;
                    if (aVar.h1() == 0) {
                        c(0, aVar, interfaceC0067b, 0, zY1);
                    }
                }
            }
        }
        if (bVarM == C2.e.b.FIXED) {
            fVar.w0(0, fVar.u());
        } else {
            fVar.v0(0);
        }
        boolean z12 = false;
        boolean z13 = false;
        for (int i14 = 0; i14 < size; i14++) {
            C2.e eVar4 = (C2.e) arrayListC1.get(i14);
            if (eVar4 instanceof C2.h) {
                C2.h hVar3 = (C2.h) eVar4;
                if (hVar3.b1() == 0) {
                    if (hVar3.c1() != -1) {
                        hVar3.f1(hVar3.c1());
                    } else if (hVar3.d1() != -1 && fVar.f0()) {
                        hVar3.f1(fVar.u() - hVar3.d1());
                    } else if (fVar.f0()) {
                        hVar3.f1((int) ((hVar3.e1() * fVar.u()) + 0.5f));
                    }
                    z12 = true;
                }
            } else if ((eVar4 instanceof C2.a) && ((C2.a) eVar4).h1() == 1) {
                z13 = true;
            }
        }
        if (z12) {
            for (int i15 = 0; i15 < size; i15++) {
                C2.e eVar5 = (C2.e) arrayListC1.get(i15);
                if (eVar5 instanceof C2.h) {
                    C2.h hVar4 = (C2.h) eVar5;
                    if (hVar4.b1() == 0) {
                        i(1, hVar4, interfaceC0067b);
                    }
                }
            }
        }
        i(0, fVar, interfaceC0067b);
        if (z13) {
            for (int i16 = 0; i16 < size; i16++) {
                C2.e eVar6 = (C2.e) arrayListC1.get(i16);
                if (eVar6 instanceof C2.a) {
                    C2.a aVar2 = (C2.a) eVar6;
                    if (aVar2.h1() == 1) {
                        c(0, aVar2, interfaceC0067b, 1, zY1);
                    }
                }
            }
        }
        for (int i17 = 0; i17 < size; i17++) {
            C2.e eVar7 = (C2.e) arrayListC1.get(i17);
            if (eVar7.d0() && a(0, eVar7)) {
                C2.f.A1(0, eVar7, interfaceC0067b, f4695a, b.a.f4649k);
                if (!(eVar7 instanceof C2.h)) {
                    b(0, eVar7, interfaceC0067b, zY1);
                    i(0, eVar7, interfaceC0067b);
                } else if (((C2.h) eVar7).b1() == 0) {
                    i(0, eVar7, interfaceC0067b);
                } else {
                    b(0, eVar7, interfaceC0067b, zY1);
                }
            }
        }
    }

    public static void i(int i10, C2.e eVar, b.InterfaceC0067b interfaceC0067b) {
        C2.d dVar;
        C2.d dVar2;
        C2.d dVar3;
        C2.d dVar4;
        if (eVar.g0()) {
            return;
        }
        boolean z10 = true;
        f4697c++;
        if (!(eVar instanceof C2.f) && eVar.d0()) {
            int i11 = i10 + 1;
            if (a(i11, eVar)) {
                C2.f.A1(i11, eVar, interfaceC0067b, new b.a(), b.a.f4649k);
            }
        }
        C2.d dVarL = eVar.l(C2.d.a.TOP);
        C2.d dVarL2 = eVar.l(C2.d.a.BOTTOM);
        int iE = dVarL.e();
        int iE2 = dVarL2.e();
        if (dVarL.d() != null && dVarL.n()) {
            for (C2.d dVar5 : dVarL.d()) {
                C2.e eVar2 = dVar5.f2827d;
                int i12 = i10 + 1;
                boolean zA = a(i12, eVar2);
                if (eVar2.d0() && zA) {
                    C2.f.A1(i12, eVar2, interfaceC0067b, new b.a(), b.a.f4649k);
                }
                boolean z11 = ((dVar5 == eVar2.f2867O && (dVar4 = eVar2.f2869Q.f2829f) != null && dVar4.n()) || (dVar5 == eVar2.f2869Q && (dVar3 = eVar2.f2867O.f2829f) != null && dVar3.n())) ? z10 : false;
                C2.e.b bVarM = eVar2.M();
                boolean z12 = z10;
                C2.e.b bVar = C2.e.b.MATCH_CONSTRAINT;
                if (bVarM != bVar || zA) {
                    if (!eVar2.d0()) {
                        C2.d dVar6 = eVar2.f2867O;
                        if (dVar5 == dVar6 && eVar2.f2869Q.f2829f == null) {
                            int iF = dVar6.f() + iE;
                            eVar2.w0(iF, eVar2.u() + iF);
                            i(i12, eVar2, interfaceC0067b);
                        } else {
                            C2.d dVar7 = eVar2.f2869Q;
                            if (dVar5 == dVar7 && dVar6.f2829f == null) {
                                int iF2 = iE - dVar7.f();
                                eVar2.w0(iF2 - eVar2.u(), iF2);
                                i(i12, eVar2, interfaceC0067b);
                            } else if (z11 && !eVar2.b0()) {
                                f(i12, interfaceC0067b, eVar2);
                            }
                        }
                    }
                } else if (eVar2.M() == bVar && eVar2.f2850D >= 0 && eVar2.f2848C >= 0 && ((eVar2.N() == 8 || (eVar2.f2925x == 0 && eVar2.s() == 0.0f)) && !eVar2.b0() && !eVar2.c0() && z11 && !eVar2.b0())) {
                    g(i12, eVar, interfaceC0067b, eVar2);
                }
                z10 = z12;
            }
        }
        boolean z13 = z10;
        if (eVar instanceof C2.h) {
            return;
        }
        if (dVarL2.d() != null && dVarL2.n()) {
            for (C2.d dVar8 : dVarL2.d()) {
                C2.e eVar3 = dVar8.f2827d;
                int i13 = i10 + 1;
                boolean zA2 = a(i13, eVar3);
                if (eVar3.d0() && zA2) {
                    C2.f.A1(i13, eVar3, interfaceC0067b, new b.a(), b.a.f4649k);
                }
                boolean z14 = ((dVar8 == eVar3.f2867O && (dVar2 = eVar3.f2869Q.f2829f) != null && dVar2.n()) || (dVar8 == eVar3.f2869Q && (dVar = eVar3.f2867O.f2829f) != null && dVar.n())) ? z13 : false;
                C2.e.b bVarM2 = eVar3.M();
                C2.e.b bVar2 = C2.e.b.MATCH_CONSTRAINT;
                if (bVarM2 != bVar2 || zA2) {
                    if (!eVar3.d0()) {
                        C2.d dVar9 = eVar3.f2867O;
                        if (dVar8 == dVar9 && eVar3.f2869Q.f2829f == null) {
                            int iF3 = dVar9.f() + iE2;
                            eVar3.w0(iF3, eVar3.u() + iF3);
                            i(i13, eVar3, interfaceC0067b);
                        } else {
                            C2.d dVar10 = eVar3.f2869Q;
                            if (dVar8 == dVar10 && dVar9.f2829f == null) {
                                int iF4 = iE2 - dVar10.f();
                                eVar3.w0(iF4 - eVar3.u(), iF4);
                                i(i13, eVar3, interfaceC0067b);
                            } else if (z14 && !eVar3.b0()) {
                                f(i13, interfaceC0067b, eVar3);
                            }
                        }
                    }
                } else if (eVar3.M() == bVar2 && eVar3.f2850D >= 0 && eVar3.f2848C >= 0 && (eVar3.N() == 8 || (eVar3.f2925x == 0 && eVar3.s() == 0.0f))) {
                    if (!eVar3.b0() && !eVar3.c0() && z14 && !eVar3.b0()) {
                        g(i13, eVar, interfaceC0067b, eVar3);
                    }
                }
            }
        }
        C2.d dVarL3 = eVar.l(C2.d.a.BASELINE);
        if (dVarL3.d() != null && dVarL3.n()) {
            int iE3 = dVarL3.e();
            for (C2.d dVar11 : dVarL3.d()) {
                C2.e eVar4 = dVar11.f2827d;
                int i14 = i10 + 1;
                boolean zA3 = a(i14, eVar4);
                if (eVar4.d0() && zA3) {
                    C2.f.A1(i14, eVar4, interfaceC0067b, new b.a(), b.a.f4649k);
                }
                if (eVar4.M() != C2.e.b.MATCH_CONSTRAINT || zA3) {
                    if (!eVar4.d0() && dVar11 == eVar4.f2870R) {
                        eVar4.s0(dVar11.f() + iE3);
                        i(i14, eVar4, interfaceC0067b);
                    }
                }
            }
        }
        eVar.i0();
    }
}
