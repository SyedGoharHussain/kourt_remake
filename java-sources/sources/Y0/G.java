package Y0;

import P1.AbstractC1850i;
import P1.InterfaceC1848h;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public final class G extends androidx.compose.ui.e.c implements InterfaceC1848h, P1.E {

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f23941a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.layout.q f23942b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f23943c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i10, androidx.compose.ui.layout.q qVar, int i11) {
            super(1);
            this.f23941a = i10;
            this.f23942b = qVar;
            this.f23943c = i11;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((androidx.compose.ui.layout.q.a) obj);
            return p104gc.L.f48730a;
        }

        public final void invoke(androidx.compose.ui.layout.q.a aVar) {
            androidx.compose.ui.layout.q.a.T(aVar, this.f23942b, p331wc.c.e((this.f23941a - this.f23942b.f1()) / 2.0f), p331wc.c.e((this.f23943c - this.f23942b.S0()) / 2.0f), 0.0f, 4, null);
        }
    }

    @Override // P1.E
    /* JADX INFO: renamed from: measure-3p2s80s */
    public N1.C mo8measure3p2s80s(androidx.compose.ui.layout.l lVar, N1.A a10, long j10) {
        float f10 = 0;
        float fK = p209o2.h.k(Ac.n.d(((p209o2.h) AbstractC1850i.a(this, D.a())).p(), p209o2.h.k(f10)));
        androidx.compose.ui.layout.q qVarX0 = a10.x0(j10);
        boolean z10 = isAttached() && !Float.isNaN(fK) && p209o2.h.j(fK, p209o2.h.k(f10)) > 0;
        int iO0 = Float.isNaN(fK) ? 0 : lVar.o0(fK);
        int iMax = z10 ? Math.max(qVarX0.f1(), iO0) : qVarX0.f1();
        int iMax2 = z10 ? Math.max(qVarX0.S0(), iO0) : qVarX0.S0();
        return androidx.compose.ui.layout.l.q0(lVar, iMax, iMax2, null, new a(iMax, qVarX0, iMax2), 4, null);
    }
}
