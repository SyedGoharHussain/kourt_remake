package P0;

import N1.A;
import N1.C;
import P1.E;
import androidx.compose.ui.layout.q;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class b extends P0.a implements E {

    public static final class a extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ q f16102a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f16103b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f16104c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(q qVar, int i10, int i11) {
            super(1);
            this.f16102a = qVar;
            this.f16103b = i10;
            this.f16104c = i11;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((q.a) obj);
            return L.f48730a;
        }

        public final void invoke(q.a aVar) {
            q.a.T(aVar, this.f16102a, -this.f16103b, -this.f16104c, 0.0f, 4, null);
        }
    }

    public b(p303uc.a aVar) {
        super(aVar);
    }

    @Override // P1.E
    /* JADX INFO: renamed from: measure-3p2s80s */
    public C mo8measure3p2s80s(androidx.compose.ui.layout.l lVar, A a10, long j10) {
        int iO0 = lVar.o0(androidx.compose.foundation.text.handwriting.a.b());
        int iO1 = lVar.o0(androidx.compose.foundation.text.handwriting.a.a());
        int i10 = iO1 * 2;
        int i11 = iO0 * 2;
        q qVarX0 = a10.x0(p209o2.c.j(j10, i10, i11));
        return androidx.compose.ui.layout.l.q0(lVar, qVarX0.f1() - i10, qVarX0.S0() - i11, null, new a(qVarX0, iO1, iO0), 4, null);
    }

    @Override // P1.v0
    public boolean q1() {
        return true;
    }
}
