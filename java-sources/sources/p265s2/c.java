package p265s2;

import N1.A;
import N1.B;
import N1.C;
import androidx.compose.ui.layout.q;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.AbstractC6117u;
import p104gc.L;
import p119hc.AbstractC5730v;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public final class c implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f60122a = new c();

    public static final class a extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f60123a = new a();

        public a() {
            super(1);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((q.a) obj);
            return L.f48730a;
        }

        public final void invoke(q.a aVar) {
        }
    }

    public static final class b extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ q f60124a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(q qVar) {
            super(1);
            this.f60124a = qVar;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((q.a) obj);
            return L.f48730a;
        }

        public final void invoke(q.a aVar) {
            q.a.b0(aVar, this.f60124a, 0, 0, 0.0f, 4, null);
        }
    }

    /* JADX INFO: renamed from: s2.c$c, reason: collision with other inner class name */
    public static final class C0794c extends AbstractC6117u implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f60125a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0794c(List list) {
            super(1);
            this.f60125a = list;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((q.a) obj);
            return L.f48730a;
        }

        public final void invoke(q.a aVar) {
            int iQ = AbstractC5730v.q(this.f60125a);
            if (iQ < 0) {
                return;
            }
            int i10 = 0;
            while (true) {
                q.a aVar2 = aVar;
                q.a.b0(aVar2, (q) this.f60125a.get(i10), 0, 0, 0.0f, 4, null);
                if (i10 == iQ) {
                    return;
                }
                i10++;
                aVar = aVar2;
            }
        }
    }

    @Override // N1.B
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final C mo5measure3p2s80s(androidx.compose.ui.layout.l lVar, List list, long j10) {
        int size = list.size();
        if (size == 0) {
            return androidx.compose.ui.layout.l.q0(lVar, 0, 0, null, a.f60123a, 4, null);
        }
        if (size == 1) {
            q qVarX0 = ((A) list.get(0)).x0(j10);
            return androidx.compose.ui.layout.l.q0(lVar, qVarX0.f1(), qVarX0.S0(), null, new b(qVarX0), 4, null);
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i10 = 0; i10 < size2; i10++) {
            q qVarX1 = ((A) list.get(i10)).x0(j10);
            iMax = Math.max(iMax, qVarX1.f1());
            iMax2 = Math.max(iMax2, qVarX1.S0());
            arrayList.add(qVarX1);
        }
        return androidx.compose.ui.layout.l.q0(lVar, iMax, iMax2, null, new C0794c(arrayList), 4, null);
    }
}
