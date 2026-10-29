package G0;

import N1.InterfaceC1756l;
import N1.InterfaceC1757m;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends androidx.compose.ui.e.c implements P1.E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f6764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f6765b;

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.layout.q f6766a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(androidx.compose.ui.layout.q qVar) {
            super(1);
            this.f6766a = qVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((androidx.compose.ui.layout.q.a) obj);
            return p104gc.L.f48730a;
        }

        public final void invoke(androidx.compose.ui.layout.q.a aVar) {
            androidx.compose.ui.layout.q.a.b0(aVar, this.f6766a, 0, 0, 0.0f, 4, null);
        }
    }

    public /* synthetic */ b0(float f10, float f11, AbstractC6108k abstractC6108k) {
        this(f10, f11);
    }

    public final void E1(float f10) {
        this.f6765b = f10;
    }

    public final void F1(float f10) {
        this.f6764a = f10;
    }

    @Override // P1.E
    public int maxIntrinsicHeight(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return Ac.n.e(interfaceC1756l.I(i10), !p209o2.h.m(this.f6765b, p209o2.h.f55963b.c()) ? interfaceC1757m.o0(this.f6765b) : 0);
    }

    @Override // P1.E
    public int maxIntrinsicWidth(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return Ac.n.e(interfaceC1756l.w0(i10), !p209o2.h.m(this.f6764a, p209o2.h.f55963b.c()) ? interfaceC1757m.o0(this.f6764a) : 0);
    }

    @Override // P1.E
    /* JADX INFO: renamed from: measure-3p2s80s */
    public N1.C mo8measure3p2s80s(androidx.compose.ui.layout.l lVar, N1.A a10, long j10) {
        float f10 = this.f6764a;
        o2.h.a aVar = p209o2.h.f55963b;
        androidx.compose.ui.layout.q qVarX0 = a10.x0(p209o2.c.a((p209o2.h.m(f10, aVar.c()) || p209o2.b.n(j10) != 0) ? p209o2.b.n(j10) : Ac.n.e(Ac.n.i(lVar.o0(this.f6764a), p209o2.b.l(j10)), 0), p209o2.b.l(j10), (p209o2.h.m(this.f6765b, aVar.c()) || p209o2.b.m(j10) != 0) ? p209o2.b.m(j10) : Ac.n.e(Ac.n.i(lVar.o0(this.f6765b), p209o2.b.k(j10)), 0), p209o2.b.k(j10)));
        return androidx.compose.ui.layout.l.q0(lVar, qVarX0.f1(), qVarX0.S0(), null, new a(qVarX0), 4, null);
    }

    @Override // P1.E
    public int minIntrinsicHeight(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return Ac.n.e(interfaceC1756l.g0(i10), !p209o2.h.m(this.f6765b, p209o2.h.f55963b.c()) ? interfaceC1757m.o0(this.f6765b) : 0);
    }

    @Override // P1.E
    public int minIntrinsicWidth(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return Ac.n.e(interfaceC1756l.t0(i10), !p209o2.h.m(this.f6764a, p209o2.h.f55963b.c()) ? interfaceC1757m.o0(this.f6764a) : 0);
    }

    public b0(float f10, float f11) {
        this.f6764a = f10;
        this.f6765b = f11;
    }
}
