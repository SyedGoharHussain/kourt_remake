package G0;

import N1.InterfaceC1756l;
import N1.InterfaceC1757m;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: renamed from: G0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1233d extends androidx.compose.ui.e.c implements P1.E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f6796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6797b;

    /* JADX INFO: renamed from: G0.d$a */
    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.layout.q f6798a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(androidx.compose.ui.layout.q qVar) {
            super(1);
            this.f6798a = qVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((androidx.compose.ui.layout.q.a) obj);
            return p104gc.L.f48730a;
        }

        public final void invoke(androidx.compose.ui.layout.q.a aVar) {
            androidx.compose.ui.layout.q.a.b0(aVar, this.f6798a, 0, 0, 0.0f, 4, null);
        }
    }

    public C1233d(float f10, boolean z10) {
        this.f6796a = f10;
        this.f6797b = z10;
    }

    public static /* synthetic */ long I1(C1233d c1233d, long j10, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        return c1233d.H1(j10, z10);
    }

    public static /* synthetic */ long K1(C1233d c1233d, long j10, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        return c1233d.J1(j10, z10);
    }

    public static /* synthetic */ long M1(C1233d c1233d, long j10, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        return c1233d.L1(j10, z10);
    }

    public static /* synthetic */ long O1(C1233d c1233d, long j10, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        return c1233d.N1(j10, z10);
    }

    public final long E1(long j10) {
        if (this.f6797b) {
            long jI1 = I1(this, j10, false, 1, null);
            o2.r.a aVar = p209o2.r.f55986b;
            if (!p209o2.r.e(jI1, aVar.a())) {
                return jI1;
            }
            long jK1 = K1(this, j10, false, 1, null);
            if (!p209o2.r.e(jK1, aVar.a())) {
                return jK1;
            }
            long jM1 = M1(this, j10, false, 1, null);
            if (!p209o2.r.e(jM1, aVar.a())) {
                return jM1;
            }
            long jO1 = O1(this, j10, false, 1, null);
            if (!p209o2.r.e(jO1, aVar.a())) {
                return jO1;
            }
            long jH1 = H1(j10, false);
            if (!p209o2.r.e(jH1, aVar.a())) {
                return jH1;
            }
            long jJ1 = J1(j10, false);
            if (!p209o2.r.e(jJ1, aVar.a())) {
                return jJ1;
            }
            long jL1 = L1(j10, false);
            if (!p209o2.r.e(jL1, aVar.a())) {
                return jL1;
            }
            long jN1 = N1(j10, false);
            if (!p209o2.r.e(jN1, aVar.a())) {
                return jN1;
            }
        } else {
            long jK2 = K1(this, j10, false, 1, null);
            o2.r.a aVar2 = p209o2.r.f55986b;
            if (!p209o2.r.e(jK2, aVar2.a())) {
                return jK2;
            }
            long jI2 = I1(this, j10, false, 1, null);
            if (!p209o2.r.e(jI2, aVar2.a())) {
                return jI2;
            }
            long jO2 = O1(this, j10, false, 1, null);
            if (!p209o2.r.e(jO2, aVar2.a())) {
                return jO2;
            }
            long jM2 = M1(this, j10, false, 1, null);
            if (!p209o2.r.e(jM2, aVar2.a())) {
                return jM2;
            }
            long jJ2 = J1(j10, false);
            if (!p209o2.r.e(jJ2, aVar2.a())) {
                return jJ2;
            }
            long jH2 = H1(j10, false);
            if (!p209o2.r.e(jH2, aVar2.a())) {
                return jH2;
            }
            long jN2 = N1(j10, false);
            if (!p209o2.r.e(jN2, aVar2.a())) {
                return jN2;
            }
            long jL2 = L1(j10, false);
            if (!p209o2.r.e(jL2, aVar2.a())) {
                return jL2;
            }
        }
        return p209o2.r.f55986b.a();
    }

    public final void F1(float f10) {
        this.f6796a = f10;
    }

    public final void G1(boolean z10) {
        this.f6797b = z10;
    }

    public final long H1(long j10, boolean z10) {
        int iRound;
        int iK = p209o2.b.k(j10);
        if (iK != Integer.MAX_VALUE && (iRound = Math.round(iK * this.f6796a)) > 0) {
            long jA = p209o2.s.a(iRound, iK);
            if (!z10 || p209o2.c.i(j10, jA)) {
                return jA;
            }
        }
        return p209o2.r.f55986b.a();
    }

    public final long J1(long j10, boolean z10) {
        int iRound;
        int iL = p209o2.b.l(j10);
        if (iL != Integer.MAX_VALUE && (iRound = Math.round(iL / this.f6796a)) > 0) {
            long jA = p209o2.s.a(iL, iRound);
            if (!z10 || p209o2.c.i(j10, jA)) {
                return jA;
            }
        }
        return p209o2.r.f55986b.a();
    }

    public final long L1(long j10, boolean z10) {
        int iM = p209o2.b.m(j10);
        int iRound = Math.round(iM * this.f6796a);
        if (iRound > 0) {
            long jA = p209o2.s.a(iRound, iM);
            if (!z10 || p209o2.c.i(j10, jA)) {
                return jA;
            }
        }
        return p209o2.r.f55986b.a();
    }

    public final long N1(long j10, boolean z10) {
        int iN = p209o2.b.n(j10);
        int iRound = Math.round(iN / this.f6796a);
        if (iRound > 0) {
            long jA = p209o2.s.a(iN, iRound);
            if (!z10 || p209o2.c.i(j10, jA)) {
                return jA;
            }
        }
        return p209o2.r.f55986b.a();
    }

    @Override // P1.E
    public int maxIntrinsicHeight(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return i10 != Integer.MAX_VALUE ? Math.round(i10 / this.f6796a) : interfaceC1756l.I(i10);
    }

    @Override // P1.E
    public int maxIntrinsicWidth(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return i10 != Integer.MAX_VALUE ? Math.round(i10 * this.f6796a) : interfaceC1756l.w0(i10);
    }

    @Override // P1.E
    /* JADX INFO: renamed from: measure-3p2s80s */
    public N1.C mo8measure3p2s80s(androidx.compose.ui.layout.l lVar, N1.A a10, long j10) {
        long jE1 = E1(j10);
        if (!p209o2.r.e(jE1, p209o2.r.f55986b.a())) {
            j10 = p209o2.b.f55956b.c(p209o2.r.g(jE1), p209o2.r.f(jE1));
        }
        androidx.compose.ui.layout.q qVarX0 = a10.x0(j10);
        return androidx.compose.ui.layout.l.q0(lVar, qVarX0.f1(), qVarX0.S0(), null, new a(qVarX0), 4, null);
    }

    @Override // P1.E
    public int minIntrinsicHeight(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return i10 != Integer.MAX_VALUE ? Math.round(i10 / this.f6796a) : interfaceC1756l.g0(i10);
    }

    @Override // P1.E
    public int minIntrinsicWidth(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return i10 != Integer.MAX_VALUE ? Math.round(i10 * this.f6796a) : interfaceC1756l.t0(i10);
    }
}
