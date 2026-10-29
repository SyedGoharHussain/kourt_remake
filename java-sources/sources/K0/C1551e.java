package K0;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: renamed from: K0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1551e implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f11803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f11804d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f11805e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p1.e.b f11806f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p1.e.c f11807g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p209o2.t f11808h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f11809i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f11810j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f11811k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int[] f11812l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f11813m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f11814n;

    public /* synthetic */ C1551e(int i10, int i11, List list, long j10, Object obj, D0.q qVar, p1.e.b bVar, p1.e.c cVar, p209o2.t tVar, boolean z10, AbstractC6108k abstractC6108k) {
        this(i10, i11, list, j10, obj, qVar, bVar, cVar, tVar, z10);
    }

    @Override // K0.f
    public int a() {
        return this.f11813m;
    }

    public final void b(int i10) {
        this.f11813m = a() + i10;
        int length = this.f11812l.length;
        for (int i11 = 0; i11 < length; i11++) {
            boolean z10 = this.f11810j;
            if ((z10 && i11 % 2 == 1) || (!z10 && i11 % 2 == 0)) {
                int[] iArr = this.f11812l;
                iArr[i11] = iArr[i11] + i10;
            }
        }
    }

    public final int c() {
        return this.f11811k;
    }

    public Object d() {
        return this.f11805e;
    }

    public final int e(androidx.compose.ui.layout.q qVar) {
        return this.f11810j ? qVar.S0() : qVar.f1();
    }

    public final long f(int i10) {
        int[] iArr = this.f11812l;
        int i11 = i10 * 2;
        return p209o2.o.a(iArr[i11], iArr[i11 + 1]);
    }

    public final int g() {
        return this.f11802b;
    }

    @Override // K0.f
    public int getIndex() {
        return this.f11801a;
    }

    public final void h(androidx.compose.ui.layout.q.a aVar) {
        androidx.compose.ui.layout.q.a aVar2;
        int iK;
        int iL;
        if (this.f11814n == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("position() should be called first");
        }
        int size = this.f11803c.size();
        int i10 = 0;
        while (i10 < size) {
            androidx.compose.ui.layout.q qVar = (androidx.compose.ui.layout.q) this.f11803c.get(i10);
            long jF = f(i10);
            if (this.f11809i) {
                if (this.f11810j) {
                    iK = p209o2.n.k(jF);
                } else {
                    iK = (this.f11814n - p209o2.n.k(jF)) - e(qVar);
                }
                if (this.f11810j) {
                    iL = (this.f11814n - p209o2.n.l(jF)) - e(qVar);
                } else {
                    iL = p209o2.n.l(jF);
                }
                jF = p209o2.o.a(iK, iL);
            }
            long jO = p209o2.n.o(jF, this.f11804d);
            if (this.f11810j) {
                aVar2 = aVar;
                androidx.compose.ui.layout.q.a.F0(aVar2, qVar, jO, 0.0f, null, 6, null);
            } else {
                aVar2 = aVar;
                androidx.compose.ui.layout.q.a.t0(aVar2, qVar, jO, 0.0f, null, 6, null);
            }
            i10++;
            aVar = aVar2;
        }
    }

    public final void i(int i10, int i11, int i12) {
        int iF1;
        this.f11813m = i10;
        this.f11814n = this.f11810j ? i12 : i11;
        List list = this.f11803c;
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            androidx.compose.ui.layout.q qVar = (androidx.compose.ui.layout.q) list.get(i13);
            int i14 = i13 * 2;
            if (this.f11810j) {
                int[] iArr = this.f11812l;
                p1.e.b bVar = this.f11806f;
                if (bVar == null) {
                    throw new IllegalArgumentException("null horizontalAlignment");
                }
                iArr[i14] = bVar.a(qVar.f1(), i11, this.f11808h);
                this.f11812l[i14 + 1] = i10;
                iF1 = qVar.S0();
            } else {
                int[] iArr2 = this.f11812l;
                iArr2[i14] = i10;
                int i15 = i14 + 1;
                p1.e.c cVar = this.f11807g;
                if (cVar == null) {
                    throw new IllegalArgumentException("null verticalAlignment");
                }
                iArr2[i15] = cVar.a(qVar.S0(), i12);
                iF1 = qVar.f1();
            }
            i10 += iF1;
        }
    }

    public C1551e(int i10, int i11, List list, long j10, Object obj, D0.q qVar, p1.e.b bVar, p1.e.c cVar, p209o2.t tVar, boolean z10) {
        this.f11801a = i10;
        this.f11802b = i11;
        this.f11803c = list;
        this.f11804d = j10;
        this.f11805e = obj;
        this.f11806f = bVar;
        this.f11807g = cVar;
        this.f11808h = tVar;
        this.f11809i = z10;
        this.f11810j = qVar == D0.q.Vertical;
        int size = list.size();
        int iMax = 0;
        for (int i12 = 0; i12 < size; i12++) {
            androidx.compose.ui.layout.q qVar2 = (androidx.compose.ui.layout.q) list.get(i12);
            iMax = Math.max(iMax, !this.f11810j ? qVar2.S0() : qVar2.f1());
        }
        this.f11811k = iMax;
        this.f11812l = new int[this.f11803c.size() * 2];
        this.f11814n = Integer.MIN_VALUE;
    }
}
