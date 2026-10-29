package G0;

import N1.InterfaceC1756l;
import N1.InterfaceC1757m;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public final class X extends androidx.compose.ui.e.c implements P1.E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f6747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f6748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f6749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f6750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6751e;

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.layout.q f6752a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(androidx.compose.ui.layout.q qVar) {
            super(1);
            this.f6752a = qVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((androidx.compose.ui.layout.q.a) obj);
            return p104gc.L.f48730a;
        }

        public final void invoke(androidx.compose.ui.layout.q.a aVar) {
            androidx.compose.ui.layout.q.a.b0(aVar, this.f6752a, 0, 0, 0.0f, 4, null);
        }
    }

    public /* synthetic */ X(float f10, float f11, float f12, float f13, boolean z10, AbstractC6108k abstractC6108k) {
        this(f10, f11, f12, f13, z10);
    }

    public final long E1(p209o2.d dVar) {
        int iE;
        int iE2;
        float f10 = this.f6749c;
        o2.h.a aVar = p209o2.h.f55963b;
        int i10 = 0;
        int iE3 = !p209o2.h.m(f10, aVar.c()) ? Ac.n.e(dVar.o0(this.f6749c), 0) : Integer.MAX_VALUE;
        int iE4 = !p209o2.h.m(this.f6750d, aVar.c()) ? Ac.n.e(dVar.o0(this.f6750d), 0) : Integer.MAX_VALUE;
        if (p209o2.h.m(this.f6747a, aVar.c()) || (iE = Ac.n.e(Ac.n.i(dVar.o0(this.f6747a), iE3), 0)) == Integer.MAX_VALUE) {
            iE = 0;
        }
        if (!p209o2.h.m(this.f6748b, aVar.c()) && (iE2 = Ac.n.e(Ac.n.i(dVar.o0(this.f6748b), iE4), 0)) != Integer.MAX_VALUE) {
            i10 = iE2;
        }
        return p209o2.c.a(iE, iE3, i10, iE4);
    }

    public final void F1(boolean z10) {
        this.f6751e = z10;
    }

    public final void G1(float f10) {
        this.f6750d = f10;
    }

    public final void H1(float f10) {
        this.f6749c = f10;
    }

    public final void I1(float f10) {
        this.f6748b = f10;
    }

    public final void J1(float f10) {
        this.f6747a = f10;
    }

    @Override // P1.E
    public int maxIntrinsicHeight(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        long jE1 = E1(interfaceC1757m);
        return p209o2.b.i(jE1) ? p209o2.b.k(jE1) : p209o2.c.f(jE1, interfaceC1756l.I(i10));
    }

    @Override // P1.E
    public int maxIntrinsicWidth(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        long jE1 = E1(interfaceC1757m);
        return p209o2.b.j(jE1) ? p209o2.b.l(jE1) : p209o2.c.g(jE1, interfaceC1756l.w0(i10));
    }

    @Override // P1.E
    /* JADX INFO: renamed from: measure-3p2s80s */
    public N1.C mo8measure3p2s80s(androidx.compose.ui.layout.l lVar, N1.A a10, long j10) {
        long jA;
        long jE1 = E1(lVar);
        if (this.f6751e) {
            jA = p209o2.c.e(j10, jE1);
        } else {
            float f10 = this.f6747a;
            o2.h.a aVar = p209o2.h.f55963b;
            jA = p209o2.c.a(!p209o2.h.m(f10, aVar.c()) ? p209o2.b.n(jE1) : Ac.n.i(p209o2.b.n(j10), p209o2.b.l(jE1)), !p209o2.h.m(this.f6749c, aVar.c()) ? p209o2.b.l(jE1) : Ac.n.e(p209o2.b.l(j10), p209o2.b.n(jE1)), !p209o2.h.m(this.f6748b, aVar.c()) ? p209o2.b.m(jE1) : Ac.n.i(p209o2.b.m(j10), p209o2.b.k(jE1)), !p209o2.h.m(this.f6750d, aVar.c()) ? p209o2.b.k(jE1) : Ac.n.e(p209o2.b.k(j10), p209o2.b.m(jE1)));
        }
        androidx.compose.ui.layout.q qVarX0 = a10.x0(jA);
        return androidx.compose.ui.layout.l.q0(lVar, qVarX0.f1(), qVarX0.S0(), null, new a(qVarX0), 4, null);
    }

    @Override // P1.E
    public int minIntrinsicHeight(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        long jE1 = E1(interfaceC1757m);
        return p209o2.b.i(jE1) ? p209o2.b.k(jE1) : p209o2.c.f(jE1, interfaceC1756l.g0(i10));
    }

    @Override // P1.E
    public int minIntrinsicWidth(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        long jE1 = E1(interfaceC1757m);
        return p209o2.b.j(jE1) ? p209o2.b.l(jE1) : p209o2.c.g(jE1, interfaceC1756l.t0(i10));
    }

    public X(float f10, float f11, float f12, float f13, boolean z10) {
        this.f6747a = f10;
        this.f6748b = f11;
        this.f6749c = f12;
        this.f6750d = f13;
        this.f6751e = z10;
    }
}
