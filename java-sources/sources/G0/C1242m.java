package G0;

import N1.InterfaceC1757m;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: renamed from: G0.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1242m implements N1.B, P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1232c.m f6895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p1.e.b f6896b;

    /* JADX INFO: renamed from: G0.m$a */
    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.layout.q[] f6897a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ C1242m f6898b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f6899c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f6900d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.layout.l f6901e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ int[] f6902f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(androidx.compose.ui.layout.q[] qVarArr, C1242m c1242m, int i10, int i11, androidx.compose.ui.layout.l lVar, int[] iArr) {
            super(1);
            this.f6897a = qVarArr;
            this.f6898b = c1242m;
            this.f6899c = i10;
            this.f6900d = i11;
            this.f6901e = lVar;
            this.f6902f = iArr;
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((androidx.compose.ui.layout.q.a) obj);
            return p104gc.L.f48730a;
        }

        public final void invoke(androidx.compose.ui.layout.q.a aVar) {
            androidx.compose.ui.layout.q[] qVarArr = this.f6897a;
            C1242m c1242m = this.f6898b;
            int i10 = this.f6899c;
            int i11 = this.f6900d;
            androidx.compose.ui.layout.l lVar = this.f6901e;
            int[] iArr = this.f6902f;
            int length = qVarArr.length;
            int i12 = 0;
            int i13 = 0;
            while (i12 < length) {
                androidx.compose.ui.layout.q qVar = qVarArr[i12];
                AbstractC6116t.d(qVar);
                androidx.compose.ui.layout.q.a.T(aVar, qVar, c1242m.h(qVar, O.d(qVar), i10, i11, lVar.getLayoutDirection()), iArr[i13], 0.0f, 4, null);
                i12++;
                i13++;
            }
        }
    }

    public C1242m(C1232c.m mVar, p1.e.b bVar) {
        this.f6895a = mVar;
        this.f6896b = bVar;
    }

    @Override // G0.P
    public long a(int i10, int i11, int i12, int i13, boolean z10) {
        return AbstractC1241l.b(z10, i10, i11, i12, i13);
    }

    @Override // G0.P
    public void b(int i10, int[] iArr, int[] iArr2, androidx.compose.ui.layout.l lVar) {
        this.f6895a.c(lVar, i10, iArr, iArr2);
    }

    @Override // G0.P
    public N1.C c(androidx.compose.ui.layout.q[] qVarArr, androidx.compose.ui.layout.l lVar, int i10, int[] iArr, int i11, int i12, int[] iArr2, int i13, int i14, int i15) {
        return androidx.compose.ui.layout.l.q0(lVar, i12, i11, null, new a(qVarArr, this, i12, i10, lVar, iArr), 4, null);
    }

    @Override // G0.P
    public int d(androidx.compose.ui.layout.q qVar) {
        return qVar.S0();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1242m)) {
            return false;
        }
        C1242m c1242m = (C1242m) obj;
        return AbstractC6116t.c(this.f6895a, c1242m.f6895a) && AbstractC6116t.c(this.f6896b, c1242m.f6896b);
    }

    @Override // G0.P
    public int f(androidx.compose.ui.layout.q qVar) {
        return qVar.f1();
    }

    public final int h(androidx.compose.ui.layout.q qVar, S s10, int i10, int i11, p209o2.t tVar) {
        AbstractC1246q abstractC1246qA = s10 != null ? s10.a() : null;
        return abstractC1246qA != null ? abstractC1246qA.a(i10 - qVar.f1(), tVar, qVar, i11) : this.f6896b.a(0, i10 - qVar.f1(), tVar);
    }

    public int hashCode() {
        return (this.f6895a.hashCode() * 31) + this.f6896b.hashCode();
    }

    @Override // N1.B
    public int maxIntrinsicHeight(InterfaceC1757m interfaceC1757m, List list, int i10) {
        return D.f6702a.e(list, i10, interfaceC1757m.o0(this.f6895a.a()));
    }

    @Override // N1.B
    public int maxIntrinsicWidth(InterfaceC1757m interfaceC1757m, List list, int i10) {
        return D.f6702a.f(list, i10, interfaceC1757m.o0(this.f6895a.a()));
    }

    @Override // N1.B
    /* JADX INFO: renamed from: measure-3p2s80s */
    public N1.C mo5measure3p2s80s(androidx.compose.ui.layout.l lVar, List list, long j10) {
        return Q.a(this, p209o2.b.m(j10), p209o2.b.n(j10), p209o2.b.k(j10), p209o2.b.l(j10), lVar.o0(this.f6895a.a()), lVar, list, new androidx.compose.ui.layout.q[list.size()], 0, list.size(), (3072 & 1024) != 0 ? null : null, (3072 & 2048) != 0 ? 0 : 0);
    }

    @Override // N1.B
    public int minIntrinsicHeight(InterfaceC1757m interfaceC1757m, List list, int i10) {
        return D.f6702a.g(list, i10, interfaceC1757m.o0(this.f6895a.a()));
    }

    @Override // N1.B
    public int minIntrinsicWidth(InterfaceC1757m interfaceC1757m, List list, int i10) {
        return D.f6702a.h(list, i10, interfaceC1757m.o0(this.f6895a.a()));
    }

    public String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.f6895a + ", horizontalAlignment=" + this.f6896b + ')';
    }
}
