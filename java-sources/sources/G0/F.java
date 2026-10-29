package G0;

import N1.InterfaceC1756l;
import N1.InterfaceC1757m;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public abstract class F extends androidx.compose.ui.e.c implements P1.E {

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.layout.q f6706a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(androidx.compose.ui.layout.q qVar) {
            super(1);
            this.f6706a = qVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((androidx.compose.ui.layout.q.a) obj);
            return p104gc.L.f48730a;
        }

        public final void invoke(androidx.compose.ui.layout.q.a aVar) {
            androidx.compose.ui.layout.q.a.g0(aVar, this.f6706a, p209o2.n.f55976b.b(), 0.0f, 2, null);
        }
    }

    public abstract long E1(androidx.compose.ui.layout.l lVar, N1.A a10, long j10);

    public abstract boolean F1();

    public int maxIntrinsicHeight(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return interfaceC1756l.I(i10);
    }

    @Override // P1.E
    public int maxIntrinsicWidth(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return interfaceC1756l.w0(i10);
    }

    @Override // P1.E
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final N1.C mo8measure3p2s80s(androidx.compose.ui.layout.l lVar, N1.A a10, long j10) {
        long jE1 = E1(lVar, a10, j10);
        if (F1()) {
            jE1 = p209o2.c.e(j10, jE1);
        }
        androidx.compose.ui.layout.q qVarX0 = a10.x0(jE1);
        return androidx.compose.ui.layout.l.q0(lVar, qVarX0.f1(), qVarX0.S0(), null, new a(qVarX0), 4, null);
    }

    public int minIntrinsicHeight(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return interfaceC1756l.g0(i10);
    }

    @Override // P1.E
    public int minIntrinsicWidth(InterfaceC1757m interfaceC1757m, InterfaceC1756l interfaceC1756l, int i10) {
        return interfaceC1756l.t0(i10);
    }
}
