package G0;

import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: renamed from: G0.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1249u extends androidx.compose.ui.e.c implements P1.E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public EnumC1247s f6934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f6935b;

    /* JADX INFO: renamed from: G0.u$a */
    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.layout.q f6936a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(androidx.compose.ui.layout.q qVar) {
            super(1);
            this.f6936a = qVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((androidx.compose.ui.layout.q.a) obj);
            return p104gc.L.f48730a;
        }

        public final void invoke(androidx.compose.ui.layout.q.a aVar) {
            androidx.compose.ui.layout.q.a.b0(aVar, this.f6936a, 0, 0, 0.0f, 4, null);
        }
    }

    public C1249u(EnumC1247s enumC1247s, float f10) {
        this.f6934a = enumC1247s;
        this.f6935b = f10;
    }

    public final void E1(EnumC1247s enumC1247s) {
        this.f6934a = enumC1247s;
    }

    public final void F1(float f10) {
        this.f6935b = f10;
    }

    @Override // P1.E
    /* JADX INFO: renamed from: measure-3p2s80s */
    public N1.C mo8measure3p2s80s(androidx.compose.ui.layout.l lVar, N1.A a10, long j10) {
        int iN;
        int iL;
        int iK;
        int iM;
        if (!p209o2.b.h(j10) || this.f6934a == EnumC1247s.Vertical) {
            iN = p209o2.b.n(j10);
            iL = p209o2.b.l(j10);
        } else {
            iN = Ac.n.m(Math.round(p209o2.b.l(j10) * this.f6935b), p209o2.b.n(j10), p209o2.b.l(j10));
            iL = iN;
        }
        if (!p209o2.b.g(j10) || this.f6934a == EnumC1247s.Horizontal) {
            int iM2 = p209o2.b.m(j10);
            iK = p209o2.b.k(j10);
            iM = iM2;
        } else {
            iM = Ac.n.m(Math.round(p209o2.b.k(j10) * this.f6935b), p209o2.b.m(j10), p209o2.b.k(j10));
            iK = iM;
        }
        androidx.compose.ui.layout.q qVarX0 = a10.x0(p209o2.c.a(iN, iL, iM, iK));
        return androidx.compose.ui.layout.l.q0(lVar, qVarX0.f1(), qVarX0.S0(), null, new a(qVarX0), 4, null);
    }
}
