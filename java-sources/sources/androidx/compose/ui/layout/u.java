package androidx.compose.ui.layout;

import P1.J;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;

/* JADX INFO: loaded from: classes.dex */
public final class u extends J.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final u f30739b = new u();

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f30740a = new a();

        public a() {
            super(1);
        }

        public final void invoke(q.a aVar) {
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((q.a) obj);
            return L.f48730a;
        }
    }

    public static final class b extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ q f30741a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(q qVar) {
            super(1);
            this.f30741a = qVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((q.a) obj);
            return L.f48730a;
        }

        public final void invoke(q.a aVar) {
            q.a.k0(aVar, this.f30741a, 0, 0, 0.0f, null, 12, null);
        }
    }

    public static final class c extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f30742a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List list) {
            super(1);
            this.f30742a = list;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((q.a) obj);
            return L.f48730a;
        }

        public final void invoke(q.a aVar) {
            List list = this.f30742a;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                q.a.k0(aVar, (q) list.get(i10), 0, 0, 0.0f, null, 12, null);
            }
        }
    }

    public u() {
        super("Undefined intrinsics block and it is required");
    }

    @Override // N1.B
    /* JADX INFO: renamed from: measure-3p2s80s */
    public N1.C mo5measure3p2s80s(l lVar, List list, long j10) {
        int size = list.size();
        if (size == 0) {
            return l.q0(lVar, p209o2.b.n(j10), p209o2.b.m(j10), null, a.f30740a, 4, null);
        }
        if (size == 1) {
            q qVarX0 = ((N1.A) list.get(0)).x0(j10);
            return l.q0(lVar, p209o2.c.g(j10, qVarX0.f1()), p209o2.c.f(j10, qVarX0.S0()), null, new b(qVarX0), 4, null);
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i10 = 0; i10 < size2; i10++) {
            q qVarX1 = ((N1.A) list.get(i10)).x0(j10);
            iMax = Math.max(qVarX1.f1(), iMax);
            iMax2 = Math.max(qVarX1.S0(), iMax2);
            arrayList.add(qVarX1);
        }
        return l.q0(lVar, p209o2.c.g(j10, iMax), p209o2.c.f(j10, iMax2), null, new c(arrayList), 4, null);
    }
}
