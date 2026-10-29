package D2;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f4646a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f4647b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2.f f4648c;

    public static class a {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static int f4649k = 0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static int f4650l = 1;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static int f4651m = 2;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C2.e.b f4652a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C2.e.b f4653b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f4654c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f4655d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f4656e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f4657f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f4658g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f4659h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f4660i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f4661j;
    }

    /* JADX INFO: renamed from: D2.b$b, reason: collision with other inner class name */
    public interface InterfaceC0067b {
        void a();

        void b(C2.e eVar, a aVar);
    }

    public b(C2.f fVar) {
        this.f4648c = fVar;
    }

    public final boolean a(InterfaceC0067b interfaceC0067b, C2.e eVar, int i10) {
        this.f4647b.f4652a = eVar.x();
        this.f4647b.f4653b = eVar.M();
        this.f4647b.f4654c = eVar.O();
        this.f4647b.f4655d = eVar.u();
        a aVar = this.f4647b;
        aVar.f4660i = false;
        aVar.f4661j = i10;
        C2.e.b bVar = aVar.f4652a;
        C2.e.b bVar2 = C2.e.b.MATCH_CONSTRAINT;
        boolean z10 = bVar == bVar2;
        boolean z11 = aVar.f4653b == bVar2;
        boolean z12 = z10 && eVar.f2884c0 > 0.0f;
        boolean z13 = z11 && eVar.f2884c0 > 0.0f;
        if (z12 && eVar.f2927y[0] == 4) {
            aVar.f4652a = C2.e.b.FIXED;
        }
        if (z13 && eVar.f2927y[1] == 4) {
            aVar.f4653b = C2.e.b.FIXED;
        }
        interfaceC0067b.b(eVar, aVar);
        eVar.U0(this.f4647b.f4656e);
        eVar.z0(this.f4647b.f4657f);
        eVar.y0(this.f4647b.f4659h);
        eVar.o0(this.f4647b.f4658g);
        a aVar2 = this.f4647b;
        aVar2.f4661j = a.f4649k;
        return aVar2.f4660i;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0097 A[PHI: r10
      0x0097: PHI (r10v2 boolean) = (r10v1 boolean), (r10v1 boolean), (r10v1 boolean), (r10v4 boolean), (r10v4 boolean) binds: [B:32:0x0061, B:34:0x0067, B:36:0x006b, B:54:0x0094, B:52:0x008d] A[DONT_GENERATE, DONT_INLINE]] */
    public final void b(C2.f fVar) {
        boolean z10;
        l lVar;
        n nVar;
        int size = fVar.f3035K0.size();
        boolean zB1 = fVar.B1(64);
        InterfaceC0067b interfaceC0067bT1 = fVar.t1();
        for (int i10 = 0; i10 < size; i10++) {
            C2.e eVar = (C2.e) fVar.f3035K0.get(i10);
            if (!(eVar instanceof C2.h) && !(eVar instanceof C2.a) && !eVar.c0() && (!zB1 || (lVar = eVar.f2887e) == null || (nVar = eVar.f2889f) == null || !lVar.f4729e.f4682j || !nVar.f4729e.f4682j)) {
                C2.e.b bVarR = eVar.r(0);
                C2.e.b bVarR2 = eVar.r(1);
                C2.e.b bVar = C2.e.b.MATCH_CONSTRAINT;
                boolean z11 = bVarR == bVar && eVar.f2923w != 1 && bVarR2 == bVar && eVar.f2925x != 1;
                if (!z11 && fVar.B1(1) && !(eVar instanceof C2.l)) {
                    if (bVarR == bVar && eVar.f2923w == 0 && bVarR2 != bVar && !eVar.a0()) {
                        z11 = true;
                    }
                    if (bVarR2 == bVar && eVar.f2925x == 0 && bVarR != bVar && !eVar.a0()) {
                        z11 = true;
                    }
                    z10 = (!(bVarR == bVar || bVarR2 == bVar) || eVar.f2884c0 <= 0.0f) ? z11 : true;
                }
                if (!z10) {
                    a(interfaceC0067bT1, eVar, a.f4649k);
                }
            }
        }
        interfaceC0067bT1.a();
    }

    public final void c(C2.f fVar, String str, int i10, int i11, int i12) {
        fVar.getClass();
        int iD = fVar.D();
        int iC = fVar.C();
        fVar.L0(0);
        fVar.K0(0);
        fVar.U0(i11);
        fVar.z0(i12);
        fVar.L0(iD);
        fVar.K0(iC);
        this.f4648c.F1(i10);
        this.f4648c.d1();
    }

    public long d(C2.f fVar, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        int i19;
        boolean zS1;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        boolean z10;
        boolean zS2;
        b bVar = this;
        InterfaceC0067b interfaceC0067bT1 = fVar.t1();
        int size = fVar.f3035K0.size();
        int iO = fVar.O();
        int iU = fVar.u();
        boolean zB = C2.k.b(i10, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
        int i27 = (zB || C2.k.b(i10, 64)) ? 1 : 0;
        if (i27 != 0) {
            int i28 = 0;
            while (true) {
                if (i28 < size) {
                    C2.e eVar = (C2.e) fVar.f3035K0.get(i28);
                    C2.e.b bVarX = eVar.x();
                    C2.e.b bVar2 = C2.e.b.MATCH_CONSTRAINT;
                    i19 = 1;
                    boolean z11 = (bVarX == bVar2) && (eVar.M() == bVar2) && eVar.s() > 0.0f;
                    if ((eVar.a0() && z11) || ((eVar.b0() && z11) || (eVar instanceof C2.l) || eVar.a0() || eVar.b0())) {
                        i27 = 0;
                    } else {
                        i28++;
                    }
                } else {
                    i19 = 1;
                }
            }
        } else {
            i19 = 1;
        }
        if (i27 != 0) {
            boolean z12 = p307v2.d.f61964s;
        }
        int i29 = i27 & (((i13 == 1073741824 && i15 == 1073741824) || zB) ? i19 : 0);
        int i30 = 2;
        if (i29 != 0) {
            int iMin = Math.min(fVar.B(), i14);
            int iMin2 = Math.min(fVar.A(), i16);
            if (i13 == 1073741824 && fVar.O() != iMin) {
                fVar.U0(iMin);
                fVar.x1();
            }
            if (i15 == 1073741824 && fVar.u() != iMin2) {
                fVar.z0(iMin2);
                fVar.x1();
            }
            if (i13 == 1073741824 && i15 == 1073741824) {
                zS1 = fVar.q1(zB);
                i20 = 2;
            } else {
                boolean zR1 = fVar.r1(zB);
                if (i13 == 1073741824) {
                    zS2 = zR1 & fVar.s1(zB, 0);
                    i20 = i19;
                } else {
                    zS2 = zR1;
                    i20 = 0;
                }
                if (i15 == 1073741824) {
                    int i31 = i19;
                    zS1 = fVar.s1(zB, i31) & zS2;
                    i20 += i31;
                } else {
                    zS1 = zS2;
                }
            }
            if (zS1) {
                fVar.Y0(i13 == 1073741824, i15 == 1073741824);
            }
        } else {
            zS1 = false;
            i20 = 0;
        }
        if (zS1 && i20 == 2) {
            return 0L;
        }
        int iU1 = fVar.u1();
        if (size > 0) {
            b(fVar);
        }
        e(fVar);
        int size2 = bVar.f4646a.size();
        if (size > 0) {
            bVar.c(fVar, "First pass", 0, iO, iU);
            i21 = iO;
            i22 = iU;
        } else {
            i21 = iO;
            i22 = iU;
        }
        if (size2 > 0) {
            C2.e.b bVarX2 = fVar.x();
            C2.e.b bVar3 = C2.e.b.WRAP_CONTENT;
            boolean z13 = bVarX2 == bVar3;
            boolean z14 = fVar.M() == bVar3;
            int iMax = Math.max(fVar.O(), bVar.f4648c.D());
            int iMax2 = Math.max(fVar.u(), bVar.f4648c.C());
            int i32 = 0;
            boolean zN1 = false;
            while (i32 < size2) {
                C2.e eVar2 = (C2.e) bVar.f4646a.get(i32);
                if (eVar2 instanceof C2.l) {
                    int iO2 = eVar2.O();
                    int iU2 = eVar2.u();
                    boolean zA = bVar.a(interfaceC0067bT1, eVar2, a.f4650l) | zN1;
                    int iO3 = eVar2.O();
                    int iU3 = eVar2.u();
                    if (iO3 != iO2) {
                        eVar2.U0(iO3);
                        if (z13 && eVar2.H() > iMax) {
                            iMax = Math.max(iMax, eVar2.H() + eVar2.l(C2.d.a.RIGHT).f());
                        }
                        i26 = iMax;
                        z10 = true;
                    } else {
                        i26 = iMax;
                        z10 = zA;
                    }
                    if (iU3 != iU2) {
                        eVar2.z0(iU3);
                        if (z14 && eVar2.o() > iMax2) {
                            iMax2 = Math.max(iMax2, eVar2.o() + eVar2.l(C2.d.a.BOTTOM).f());
                        }
                        z10 = true;
                    }
                    zN1 = z10 | ((C2.l) eVar2).n1();
                    iMax = i26;
                }
                i32++;
                i21 = i21;
                i30 = 2;
            }
            int i33 = i21;
            int i34 = i30;
            int i35 = 0;
            while (i35 < i34) {
                int i36 = 0;
                while (i36 < size2) {
                    C2.e eVar3 = (C2.e) bVar.f4646a.get(i36);
                    if (((eVar3 instanceof C2.i) && !(eVar3 instanceof C2.l)) || (eVar3 instanceof C2.h) || eVar3.N() == 8 || ((i29 != 0 && eVar3.f2887e.f4729e.f4682j && eVar3.f2889f.f4729e.f4682j) || (eVar3 instanceof C2.l))) {
                        i23 = i29;
                        i24 = size2;
                    } else {
                        int iO4 = eVar3.O();
                        int iU4 = eVar3.u();
                        i23 = i29;
                        int iM = eVar3.m();
                        int i37 = a.f4650l;
                        i24 = size2;
                        if (i35 == 1) {
                            i37 = a.f4651m;
                        }
                        boolean zA2 = bVar.a(interfaceC0067bT1, eVar3, i37) | zN1;
                        int iO5 = eVar3.O();
                        int iU5 = eVar3.u();
                        if (iO5 != iO4) {
                            eVar3.U0(iO5);
                            if (z13 && eVar3.H() > iMax) {
                                iMax = Math.max(iMax, eVar3.H() + eVar3.l(C2.d.a.RIGHT).f());
                            }
                            zA2 = true;
                        }
                        if (iU5 != iU4) {
                            eVar3.z0(iU5);
                            if (z14 && eVar3.o() > iMax2) {
                                iMax2 = Math.max(iMax2, eVar3.o() + eVar3.l(C2.d.a.BOTTOM).f());
                            }
                            zA2 = true;
                        }
                        if (!eVar3.R() || iM == eVar3.m()) {
                            zN1 = zA2;
                        } else {
                            i25 = 1;
                            zN1 = true;
                        }
                        i36 += i25;
                        bVar = this;
                        size2 = i24;
                        i29 = i23;
                    }
                    i25 = 1;
                    i36 += i25;
                    bVar = this;
                    size2 = i24;
                    i29 = i23;
                }
                int i38 = i29;
                int i39 = size2;
                if (!zN1) {
                    break;
                }
                i35++;
                c(fVar, "intermediate pass", i35, i33, i22);
                bVar = this;
                size2 = i39;
                i29 = i38;
                i34 = 2;
                zN1 = false;
            }
        }
        fVar.E1(iU1);
        return 0L;
    }

    public void e(C2.f fVar) {
        this.f4646a.clear();
        int size = fVar.f3035K0.size();
        for (int i10 = 0; i10 < size; i10++) {
            C2.e eVar = (C2.e) fVar.f3035K0.get(i10);
            C2.e.b bVarX = eVar.x();
            C2.e.b bVar = C2.e.b.MATCH_CONSTRAINT;
            if (bVarX == bVar || eVar.M() == bVar) {
                this.f4646a.add(eVar);
            }
        }
        fVar.x1();
    }
}
