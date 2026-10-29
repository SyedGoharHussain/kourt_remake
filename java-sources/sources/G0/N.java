package G0;

import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public final class N extends androidx.compose.ui.e.c implements P1.E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public L f6731a;

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.layout.q f6732a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.layout.l f6733b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ N f6734c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(androidx.compose.ui.layout.q qVar, androidx.compose.ui.layout.l lVar, N n10) {
            super(1);
            this.f6732a = qVar;
            this.f6733b = lVar;
            this.f6734c = n10;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((androidx.compose.ui.layout.q.a) obj);
            return p104gc.L.f48730a;
        }

        public final void invoke(androidx.compose.ui.layout.q.a aVar) {
            androidx.compose.ui.layout.q.a.T(aVar, this.f6732a, this.f6733b.o0(this.f6734c.E1().b(this.f6733b.getLayoutDirection())), this.f6733b.o0(this.f6734c.E1().c()), 0.0f, 4, null);
        }
    }

    public N(L l10) {
        this.f6731a = l10;
    }

    public final L E1() {
        return this.f6731a;
    }

    public final void F1(L l10) {
        this.f6731a = l10;
    }

    @Override // P1.E
    /* JADX INFO: renamed from: measure-3p2s80s */
    public N1.C mo8measure3p2s80s(androidx.compose.ui.layout.l lVar, N1.A a10, long j10) {
        float f10 = 0;
        if (p209o2.h.j(this.f6731a.b(lVar.getLayoutDirection()), p209o2.h.k(f10)) < 0 || p209o2.h.j(this.f6731a.c(), p209o2.h.k(f10)) < 0 || p209o2.h.j(this.f6731a.d(lVar.getLayoutDirection()), p209o2.h.k(f10)) < 0 || p209o2.h.j(this.f6731a.a(), p209o2.h.k(f10)) < 0) {
            throw new IllegalArgumentException("Padding must be non-negative");
        }
        int iO0 = lVar.o0(this.f6731a.b(lVar.getLayoutDirection())) + lVar.o0(this.f6731a.d(lVar.getLayoutDirection()));
        int iO1 = lVar.o0(this.f6731a.c()) + lVar.o0(this.f6731a.a());
        androidx.compose.ui.layout.q qVarX0 = a10.x0(p209o2.c.j(j10, -iO0, -iO1));
        return androidx.compose.ui.layout.l.q0(lVar, p209o2.c.g(j10, qVarX0.f1() + iO0), p209o2.c.f(j10, qVarX0.S0() + iO1), null, new a(qVarX0, lVar, this), 4, null);
    }
}
