package O0;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes.dex */
public final class d0 implements N1.B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p303uc.a f15302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p303uc.a f15303b;

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f15304a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ List f15305b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(List list, List list2) {
            super(1);
            this.f15304a = list;
            this.f15305b = list2;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((androidx.compose.ui.layout.q.a) obj);
            return p104gc.L.f48730a;
        }

        public final void invoke(androidx.compose.ui.layout.q.a aVar) {
            List list = this.f15304a;
            if (list != null) {
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    p104gc.t tVar = (p104gc.t) list.get(i10);
                    androidx.compose.ui.layout.q.a.Z(aVar, (androidx.compose.ui.layout.q) tVar.a(), ((p209o2.n) tVar.b()).q(), 0.0f, 2, null);
                }
            }
            List list2 = this.f15305b;
            if (list2 != null) {
                int size2 = list2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    p104gc.t tVar2 = (p104gc.t) list2.get(i11);
                    androidx.compose.ui.layout.q qVar = (androidx.compose.ui.layout.q) tVar2.a();
                    p303uc.a aVar2 = (p303uc.a) tVar2.b();
                    androidx.compose.ui.layout.q.a.Z(aVar, qVar, aVar2 != null ? ((p209o2.n) aVar2.invoke()).q() : p209o2.n.f55976b.b(), 0.0f, 2, null);
                }
            }
        }
    }

    public d0(p303uc.a aVar, p303uc.a aVar2) {
        this.f15302a = aVar;
        this.f15303b = aVar2;
    }

    @Override // N1.B
    /* JADX INFO: renamed from: measure-3p2s80s */
    public N1.C mo5measure3p2s80s(androidx.compose.ui.layout.l lVar, List list, long j10) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = list.get(i10);
            if (!(((N1.A) obj).k() instanceof h0)) {
                arrayList.add(obj);
            }
        }
        List list2 = (List) this.f15303b.invoke();
        ArrayList arrayList2 = null;
        if (list2 != null) {
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                p306v1.h hVar = (p306v1.h) list2.get(i11);
                p104gc.t tVar = hVar != null ? new p104gc.t(((N1.A) arrayList.get(i11)).x0(p209o2.c.b(0, (int) Math.floor(hVar.n()), 0, (int) Math.floor(hVar.h()), 5, null)), p209o2.n.c(p209o2.o.a(Math.round(hVar.i()), Math.round(hVar.l())))) : null;
                if (tVar != null) {
                    arrayList3.add(tVar);
                }
            }
            arrayList2 = arrayList3;
        }
        ArrayList arrayList4 = new ArrayList(list.size());
        int size3 = list.size();
        for (int i12 = 0; i12 < size3; i12++) {
            Object obj2 = list.get(i12);
            if (((N1.A) obj2).k() instanceof h0) {
                arrayList4.add(obj2);
            }
        }
        return androidx.compose.ui.layout.l.q0(lVar, p209o2.b.l(j10), p209o2.b.k(j10), null, new a(arrayList2, AbstractC1799d.i(arrayList4, this.f15302a)), 4, null);
    }
}
