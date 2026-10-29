package O0;

import java.util.List;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: renamed from: O0.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1820z implements N1.B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p303uc.a f15668a;

    /* JADX INFO: renamed from: O0.z$a */
    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f15669a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ C1820z f15670b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(List list, C1820z c1820z) {
            super(1);
            this.f15669a = list;
            this.f15670b = c1820z;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((androidx.compose.ui.layout.q.a) obj);
            return p104gc.L.f48730a;
        }

        public final void invoke(androidx.compose.ui.layout.q.a aVar) {
            List listI = AbstractC1799d.i(this.f15669a, this.f15670b.f15668a);
            if (listI != null) {
                int size = listI.size();
                for (int i10 = 0; i10 < size; i10++) {
                    p104gc.t tVar = (p104gc.t) listI.get(i10);
                    androidx.compose.ui.layout.q qVar = (androidx.compose.ui.layout.q) tVar.a();
                    p303uc.a aVar2 = (p303uc.a) tVar.b();
                    androidx.compose.ui.layout.q.a.Z(aVar, qVar, aVar2 != null ? ((p209o2.n) aVar2.invoke()).q() : p209o2.n.f55976b.b(), 0.0f, 2, null);
                }
            }
        }
    }

    public C1820z(p303uc.a aVar) {
        this.f15668a = aVar;
    }

    @Override // N1.B
    /* JADX INFO: renamed from: measure-3p2s80s */
    public N1.C mo5measure3p2s80s(androidx.compose.ui.layout.l lVar, List list, long j10) {
        return androidx.compose.ui.layout.l.q0(lVar, p209o2.b.l(j10), p209o2.b.k(j10), null, new a(list, this), 4, null);
    }
}
