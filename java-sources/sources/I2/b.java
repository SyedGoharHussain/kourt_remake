package I2;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f9683a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f9684b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public H2.f f9685c;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public H2.e.b f9686a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public H2.e.b f9687b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f9688c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9689d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f9690e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f9691f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f9692g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f9693h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f9694i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f9695j;
    }

    /* JADX INFO: renamed from: I2.b$b, reason: collision with other inner class name */
    public interface InterfaceC0143b {
        void a();

        void b(H2.e eVar, a aVar);
    }

    public b(H2.f fVar) {
        this.f9685c = fVar;
    }

    public final boolean a(InterfaceC0143b interfaceC0143b, H2.e eVar, boolean z10) {
        this.f9684b.f9686a = eVar.y();
        this.f9684b.f9687b = eVar.M();
        this.f9684b.f9688c = eVar.P();
        this.f9684b.f9689d = eVar.v();
        a aVar = this.f9684b;
        aVar.f9694i = false;
        aVar.f9695j = z10;
        H2.e.b bVar = aVar.f9686a;
        H2.e.b bVar2 = H2.e.b.MATCH_CONSTRAINT;
        boolean z11 = bVar == bVar2;
        boolean z12 = aVar.f9687b == bVar2;
        boolean z13 = z11 && eVar.f8509Q > 0.0f;
        boolean z14 = z12 && eVar.f8509Q > 0.0f;
        if (z13 && eVar.f8545n[0] == 4) {
            aVar.f9686a = H2.e.b.FIXED;
        }
        if (z14 && eVar.f8545n[1] == 4) {
            aVar.f9687b = H2.e.b.FIXED;
        }
        interfaceC0143b.b(eVar, aVar);
        eVar.E0(this.f9684b.f9690e);
        eVar.h0(this.f9684b.f9691f);
        eVar.g0(this.f9684b.f9693h);
        eVar.b0(this.f9684b.f9692g);
        a aVar2 = this.f9684b;
        aVar2.f9695j = false;
        return aVar2.f9694i;
    }

    public final void b(H2.f fVar) {
        int size = fVar.f8662w0.size();
        InterfaceC0143b interfaceC0143bU0 = fVar.U0();
        for (int i10 = 0; i10 < size; i10++) {
            H2.e eVar = (H2.e) fVar.f8662w0.get(i10);
            if (!(eVar instanceof H2.h) && (!eVar.f8527e.f9746e.f9716j || !eVar.f8529f.f9746e.f9716j)) {
                H2.e.b bVarS = eVar.s(0);
                H2.e.b bVarS2 = eVar.s(1);
                H2.e.b bVar = H2.e.b.MATCH_CONSTRAINT;
                if (bVarS != bVar || eVar.f8541l == 1 || bVarS2 != bVar || eVar.f8543m == 1) {
                    a(interfaceC0143bU0, eVar, false);
                }
            }
        }
        interfaceC0143bU0.a();
    }

    public final void c(H2.f fVar, String str, int i10, int i11) {
        int iE = fVar.E();
        int iD = fVar.D();
        fVar.u0(0);
        fVar.t0(0);
        fVar.E0(i10);
        fVar.h0(i11);
        fVar.u0(iE);
        fVar.t0(iD);
        this.f9685c.K0();
    }

    public long d(H2.f fVar, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        int i19;
        boolean zR0;
        int i20;
        long j10;
        boolean z10;
        boolean z11;
        int i21;
        InterfaceC0143b interfaceC0143b;
        boolean z12;
        int i22;
        boolean z13;
        boolean z14;
        boolean zT0;
        int i23;
        InterfaceC0143b interfaceC0143bU0 = fVar.U0();
        int size = fVar.f8662w0.size();
        int iP = fVar.P();
        int iV = fVar.v();
        boolean zB = H2.k.b(i10, ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
        int i24 = (zB || H2.k.b(i10, 64)) ? 1 : 0;
        if (i24 != 0) {
            int i25 = 0;
            while (true) {
                if (i25 < size) {
                    H2.e eVar = (H2.e) fVar.f8662w0.get(i25);
                    H2.e.b bVarY = eVar.y();
                    H2.e.b bVar = H2.e.b.MATCH_CONSTRAINT;
                    i19 = 1;
                    boolean z15 = (bVarY == bVar) && (eVar.M() == bVar) && eVar.t() > 0.0f;
                    if ((eVar.V() && z15) || ((eVar.X() && z15) || (eVar instanceof H2.l) || eVar.V() || eVar.X())) {
                        i24 = 0;
                    } else {
                        i25++;
                    }
                } else {
                    i19 = 1;
                }
            }
        } else {
            i19 = 1;
        }
        if (i24 != 0) {
            int i26 = G2.d.f6983q;
        }
        int i27 = 2;
        if ((i24 & (((i13 == 1073741824 && i15 == 1073741824) || zB) ? i19 : 0)) != 0) {
            int iMin = Math.min(fVar.C(), i14);
            int iMin2 = Math.min(fVar.B(), i16);
            if (i13 == 1073741824 && fVar.P() != iMin) {
                fVar.E0(iMin);
                fVar.X0();
            }
            if (i15 == 1073741824 && fVar.v() != iMin2) {
                fVar.h0(iMin2);
                fVar.X0();
            }
            if (i13 == 1073741824 && i15 == 1073741824) {
                zR0 = fVar.R0(zB);
                i20 = 2;
            } else {
                boolean zS0 = fVar.S0(zB);
                if (i13 == 1073741824) {
                    zT0 = zS0 & fVar.T0(zB, 0);
                    i23 = i19;
                } else {
                    zT0 = zS0;
                    i23 = 0;
                }
                if (i15 == 1073741824) {
                    int i28 = i19;
                    boolean zT1 = fVar.T0(zB, i28) & zT0;
                    i20 = i23 + i28;
                    zR0 = zT1;
                } else {
                    i20 = i23;
                    zR0 = zT0;
                }
            }
            if (zR0) {
                fVar.I0(i13 == 1073741824, i15 == 1073741824);
            }
        } else {
            zR0 = false;
            i20 = 0;
        }
        long j11 = 0;
        if (zR0 && i20 == 2) {
            return 0L;
        }
        if (size > 0) {
            b(fVar);
        }
        int iV0 = fVar.V0();
        int size2 = this.f9683a.size();
        if (size > 0) {
            c(fVar, "First pass", iP, iV);
        }
        if (size2 > 0) {
            H2.e.b bVarY2 = fVar.y();
            H2.e.b bVar2 = H2.e.b.WRAP_CONTENT;
            boolean z16 = bVarY2 == bVar2;
            boolean z17 = fVar.M() == bVar2;
            int iMax = Math.max(fVar.P(), this.f9685c.E());
            int iMax2 = Math.max(fVar.v(), this.f9685c.D());
            int i29 = 0;
            boolean zV0 = false;
            while (i29 < size2) {
                long j12 = j11;
                H2.e eVar2 = (H2.e) this.f9683a.get(i29);
                if (eVar2 instanceof H2.l) {
                    int iP2 = eVar2.P();
                    int iV2 = eVar2.v();
                    boolean zA = zV0 | a(interfaceC0143bU0, eVar2, true);
                    z13 = z17;
                    int iP3 = eVar2.P();
                    int iV3 = eVar2.v();
                    if (iP3 != iP2) {
                        eVar2.E0(iP3);
                        if (z16 && eVar2.I() > iMax) {
                            iMax = Math.max(iMax, eVar2.I() + eVar2.m(H2.d.b.RIGHT).c());
                        }
                        z14 = true;
                    } else {
                        z14 = zA;
                    }
                    if (iV3 != iV2) {
                        eVar2.h0(iV3);
                        if (z13 && eVar2.p() > iMax2) {
                            iMax2 = Math.max(iMax2, eVar2.p() + eVar2.m(H2.d.b.BOTTOM).c());
                        }
                        z14 = true;
                    }
                    zV0 = z14 | ((H2.l) eVar2).V0();
                } else {
                    z13 = z17;
                }
                i29++;
                j11 = j12;
                z17 = z13;
                i27 = 2;
            }
            j10 = j11;
            boolean z18 = z17;
            int i30 = 0;
            for (int i31 = i27; i30 < i31; i31 = 2) {
                int i32 = 0;
                while (i32 < size2) {
                    H2.e eVar3 = (H2.e) this.f9683a.get(i32);
                    if (((eVar3 instanceof H2.i) && !(eVar3 instanceof H2.l)) || (eVar3 instanceof H2.h) || eVar3.O() == 8 || ((eVar3.f8527e.f9746e.f9716j && eVar3.f8529f.f9746e.f9716j) || (eVar3 instanceof H2.l))) {
                        i21 = i30;
                        interfaceC0143b = interfaceC0143bU0;
                    } else {
                        int iP4 = eVar3.P();
                        int iV4 = eVar3.v();
                        int iN = eVar3.n();
                        i21 = i30;
                        boolean zA2 = zV0 | a(interfaceC0143bU0, eVar3, true);
                        int iP5 = eVar3.P();
                        interfaceC0143b = interfaceC0143bU0;
                        int iV5 = eVar3.v();
                        if (iP5 != iP4) {
                            eVar3.E0(iP5);
                            if (z16 && eVar3.I() > iMax) {
                                iMax = Math.max(iMax, eVar3.I() + eVar3.m(H2.d.b.RIGHT).c());
                            }
                            z12 = true;
                        }
                        if (iV5 != iV4) {
                            z12 = zA2;
                            eVar3.h0(iV5);
                            if (z18 && eVar3.p() > iMax2) {
                                iMax2 = Math.max(iMax2, eVar3.p() + eVar3.m(H2.d.b.BOTTOM).c());
                            }
                            z12 = true;
                        }
                        z12 = zA2;
                        if (!eVar3.S() || iN == eVar3.n()) {
                            zV0 = z12;
                        } else {
                            i22 = 1;
                            zV0 = true;
                        }
                        i32 += i22;
                        interfaceC0143bU0 = interfaceC0143b;
                        i30 = i21;
                    }
                    i22 = 1;
                    i32 += i22;
                    interfaceC0143bU0 = interfaceC0143b;
                    i30 = i21;
                }
                int i33 = i30;
                InterfaceC0143b interfaceC0143b2 = interfaceC0143bU0;
                if (zV0) {
                    c(fVar, "intermediate pass", iP, iV);
                    zV0 = false;
                }
                i30 = i33 + 1;
                interfaceC0143bU0 = interfaceC0143b2;
            }
            if (zV0) {
                c(fVar, "2nd pass", iP, iV);
                if (fVar.P() < iMax) {
                    fVar.E0(iMax);
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (fVar.v() < iMax2) {
                    fVar.h0(iMax2);
                    z11 = true;
                } else {
                    z11 = z10;
                }
                if (z11) {
                    c(fVar, "3rd pass", iP, iV);
                }
            }
        } else {
            j10 = 0;
        }
        fVar.g1(iV0);
        return j10;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0032  */
    public void e(H2.f fVar) {
        this.f9683a.clear();
        int size = fVar.f8662w0.size();
        for (int i10 = 0; i10 < size; i10++) {
            H2.e eVar = (H2.e) fVar.f8662w0.get(i10);
            H2.e.b bVarY = eVar.y();
            H2.e.b bVar = H2.e.b.MATCH_CONSTRAINT;
            if (bVarY != bVar) {
                H2.e.b bVarY2 = eVar.y();
                H2.e.b bVar2 = H2.e.b.MATCH_PARENT;
                if (bVarY2 == bVar2 || eVar.M() == bVar || eVar.M() == bVar2) {
                    this.f9683a.add(eVar);
                }
            } else {
                this.f9683a.add(eVar);
            }
        }
        fVar.X0();
    }
}
