package G0;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: renamed from: G0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1236g implements N1.B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p222p1.e f6843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6844b;

    /* JADX INFO: renamed from: G0.g$a */
    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f6845a = new a();

        public a() {
            super(1);
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((androidx.compose.ui.layout.q.a) obj);
            return p104gc.L.f48730a;
        }

        public final void invoke(androidx.compose.ui.layout.q.a aVar) {
        }
    }

    /* JADX INFO: renamed from: G0.g$b */
    public static final class b extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.layout.q f6846a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ N1.A f6847b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.layout.l f6848c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f6849d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f6850e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ C1236g f6851f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(androidx.compose.ui.layout.q qVar, N1.A a10, androidx.compose.ui.layout.l lVar, int i10, int i11, C1236g c1236g) {
            super(1);
            this.f6846a = qVar;
            this.f6847b = a10;
            this.f6848c = lVar;
            this.f6849d = i10;
            this.f6850e = i11;
            this.f6851f = c1236g;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((androidx.compose.ui.layout.q.a) obj);
            return p104gc.L.f48730a;
        }

        public final void invoke(androidx.compose.ui.layout.q.a aVar) {
            AbstractC1235f.i(aVar, this.f6846a, this.f6847b, this.f6848c.getLayoutDirection(), this.f6849d, this.f6850e, this.f6851f.f6843a);
        }
    }

    /* JADX INFO: renamed from: G0.g$c */
    public static final class c extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.layout.q[] f6852a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ List f6853b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.layout.l f6854c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.M f6855d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.M f6856e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ C1236g f6857f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(androidx.compose.ui.layout.q[] qVarArr, List list, androidx.compose.ui.layout.l lVar, kotlin.jvm.internal.M m10, kotlin.jvm.internal.M m11, C1236g c1236g) {
            super(1);
            this.f6852a = qVarArr;
            this.f6853b = list;
            this.f6854c = lVar;
            this.f6855d = m10;
            this.f6856e = m11;
            this.f6857f = c1236g;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((androidx.compose.ui.layout.q.a) obj);
            return p104gc.L.f48730a;
        }

        public final void invoke(androidx.compose.ui.layout.q.a aVar) {
            androidx.compose.ui.layout.q[] qVarArr = this.f6852a;
            List list = this.f6853b;
            androidx.compose.ui.layout.l lVar = this.f6854c;
            kotlin.jvm.internal.M m10 = this.f6855d;
            kotlin.jvm.internal.M m11 = this.f6856e;
            C1236g c1236g = this.f6857f;
            int length = qVarArr.length;
            int i10 = 0;
            int i11 = 0;
            while (i10 < length) {
                androidx.compose.ui.layout.q qVar = qVarArr[i10];
                AbstractC6116t.e(qVar, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
                AbstractC1235f.i(aVar, qVar, (N1.A) list.get(i11), lVar.getLayoutDirection(), m10.f53486a, m11.f53486a, c1236g.f6843a);
                i10++;
                i11++;
            }
        }
    }

    public C1236g(p222p1.e eVar, boolean z10) {
        this.f6843a = eVar;
        this.f6844b = z10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1236g)) {
            return false;
        }
        C1236g c1236g = (C1236g) obj;
        return AbstractC6116t.c(this.f6843a, c1236g.f6843a) && this.f6844b == c1236g.f6844b;
    }

    public int hashCode() {
        return (this.f6843a.hashCode() * 31) + Boolean.hashCode(this.f6844b);
    }

    @Override // N1.B
    /* JADX INFO: renamed from: measure-3p2s80s */
    public N1.C mo5measure3p2s80s(androidx.compose.ui.layout.l lVar, List list, long j10) {
        long j11;
        int iN;
        int iM;
        androidx.compose.ui.layout.q qVarX0;
        if (list.isEmpty()) {
            return androidx.compose.ui.layout.l.q0(lVar, p209o2.b.n(j10), p209o2.b.m(j10), null, a.f6845a, 4, null);
        }
        if (this.f6844b) {
            j11 = j10;
        } else {
            j11 = j10;
            j10 = p209o2.b.d(j11, 0, 0, 0, 0, 10, null);
        }
        if (list.size() == 1) {
            N1.A a10 = (N1.A) list.get(0);
            if (AbstractC1235f.g(a10)) {
                iN = p209o2.b.n(j11);
                iM = p209o2.b.m(j11);
                qVarX0 = a10.x0(p209o2.b.f55956b.c(p209o2.b.n(j11), p209o2.b.m(j11)));
            } else {
                qVarX0 = a10.x0(j10);
                iN = Math.max(p209o2.b.n(j11), qVarX0.f1());
                iM = Math.max(p209o2.b.m(j11), qVarX0.S0());
            }
            int i10 = iN;
            int i11 = iM;
            return androidx.compose.ui.layout.l.q0(lVar, i10, i11, null, new b(qVarX0, a10, lVar, i10, i11, this), 4, null);
        }
        androidx.compose.ui.layout.q[] qVarArr = new androidx.compose.ui.layout.q[list.size()];
        kotlin.jvm.internal.M m10 = new kotlin.jvm.internal.M();
        m10.f53486a = p209o2.b.n(j11);
        kotlin.jvm.internal.M m11 = new kotlin.jvm.internal.M();
        m11.f53486a = p209o2.b.m(j11);
        int size = list.size();
        boolean z10 = false;
        for (int i12 = 0; i12 < size; i12++) {
            N1.A a11 = (N1.A) list.get(i12);
            if (AbstractC1235f.g(a11)) {
                z10 = true;
            } else {
                androidx.compose.ui.layout.q qVarX1 = a11.x0(j10);
                qVarArr[i12] = qVarX1;
                m10.f53486a = Math.max(m10.f53486a, qVarX1.f1());
                m11.f53486a = Math.max(m11.f53486a, qVarX1.S0());
            }
        }
        if (z10) {
            int i13 = m10.f53486a;
            int i14 = i13 != Integer.MAX_VALUE ? i13 : 0;
            int i15 = m11.f53486a;
            long jA = p209o2.c.a(i14, i13, i15 != Integer.MAX_VALUE ? i15 : 0, i15);
            int size2 = list.size();
            for (int i16 = 0; i16 < size2; i16++) {
                N1.A a12 = (N1.A) list.get(i16);
                if (AbstractC1235f.g(a12)) {
                    qVarArr[i16] = a12.x0(jA);
                }
            }
        }
        return androidx.compose.ui.layout.l.q0(lVar, m10.f53486a, m11.f53486a, null, new c(qVarArr, list, lVar, m10, m11, this), 4, null);
    }

    public String toString() {
        return "BoxMeasurePolicy(alignment=" + this.f6843a + ", propagateMinConstraints=" + this.f6844b + ')';
    }
}
