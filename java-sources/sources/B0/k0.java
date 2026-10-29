package B0;

import N1.InterfaceC1756l;
import N1.InterfaceC1757m;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public final class k0 extends androidx.compose.ui.e.c implements P1.E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public androidx.compose.foundation.f f1497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f1498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f1499c;

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f1501b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.layout.q f1502c;

        /* JADX INFO: renamed from: B0.k0$a$a, reason: collision with other inner class name */
        public static final class C0026a extends AbstractC6117u implements p303uc.l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ androidx.compose.ui.layout.q f1503a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ int f1504b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ int f1505c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0026a(androidx.compose.ui.layout.q qVar, int i10, int i11) {
                super(1);
                this.f1503a = qVar;
                this.f1504b = i10;
                this.f1505c = i11;
            }

            @Override // p303uc.l
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((androidx.compose.ui.layout.q.a) obj);
                return p104gc.L.f48730a;
            }

            public final void invoke(androidx.compose.ui.layout.q.a aVar) {
                androidx.compose.ui.layout.q.a.k0(aVar, this.f1503a, this.f1504b, this.f1505c, 0.0f, null, 12, null);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i10, androidx.compose.ui.layout.q qVar) {
            super(1);
            this.f1501b = i10;
            this.f1502c = qVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((androidx.compose.ui.layout.q.a) obj);
            return p104gc.L.f48730a;
        }

        public final void invoke(androidx.compose.ui.layout.q.a aVar) {
            int iM = Ac.n.m(k0.this.E1().m(), 0, this.f1501b);
            int i10 = k0.this.F1() ? iM - this.f1501b : -iM;
            aVar.H0(new C0026a(this.f1502c, k0.this.G1() ? 0 : i10, k0.this.G1() ? i10 : 0));
        }
    }

    public k0(androidx.compose.foundation.f fVar, boolean z10, boolean z11) {
        this.f1497a = fVar;
        this.f1498b = z10;
        this.f1499c = z11;
    }

    public final androidx.compose.foundation.f E1() {
        return this.f1497a;
    }

    public final boolean F1() {
        return this.f1498b;
    }

    public final boolean G1() {
        return this.f1499c;
    }

    public final void H1(boolean z10) {
        this.f1498b = z10;
    }

    public final void I1(androidx.compose.foundation.f fVar) {
        this.f1497a = fVar;
    }

    public final void J1(boolean z10) {
        this.f1499c = z10;
    }

    @Override // P1.E
    public int maxIntrinsicHeight(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return this.f1499c ? interfaceC1756l.I(i10) : interfaceC1756l.I(Integer.MAX_VALUE);
    }

    @Override // P1.E
    public int maxIntrinsicWidth(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return this.f1499c ? interfaceC1756l.w0(Integer.MAX_VALUE) : interfaceC1756l.w0(i10);
    }

    @Override // P1.E
    /* JADX INFO: renamed from: measure-3p2s80s, reason: not valid java name */
    public N1.C mo8measure3p2s80s(androidx.compose.ui.layout.l lVar, N1.A a10, long j10) {
        AbstractC0959l.a(j10, this.f1499c ? D0.q.Vertical : D0.q.Horizontal);
        androidx.compose.ui.layout.q qVarX0 = a10.x0(p209o2.b.d(j10, 0, this.f1499c ? p209o2.b.l(j10) : Integer.MAX_VALUE, 0, this.f1499c ? Integer.MAX_VALUE : p209o2.b.k(j10), 5, null));
        int i10 = Ac.n.i(qVarX0.f1(), p209o2.b.l(j10));
        int i11 = Ac.n.i(qVarX0.S0(), p209o2.b.k(j10));
        int iS0 = qVarX0.S0() - i11;
        int iF1 = qVarX0.f1() - i10;
        if (!this.f1499c) {
            iS0 = iF1;
        }
        this.f1497a.n(iS0);
        this.f1497a.p(this.f1499c ? i11 : i10);
        return androidx.compose.ui.layout.l.q0(lVar, i10, i11, null, new a(iS0, qVarX0), 4, null);
    }

    @Override // P1.E
    public int minIntrinsicHeight(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return this.f1499c ? interfaceC1756l.g0(i10) : interfaceC1756l.g0(Integer.MAX_VALUE);
    }

    @Override // P1.E
    public int minIntrinsicWidth(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return this.f1499c ? interfaceC1756l.t0(Integer.MAX_VALUE) : interfaceC1756l.t0(i10);
    }
}
