package H0;

import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class t implements l, J0.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f8120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8121c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p1.e.b f8122d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p1.e.c f8123e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p209o2.t f8124f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f8125g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f8126h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f8127i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f8128j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f8129k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f8130l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f8131m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final LazyLayoutItemAnimator f8132n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f8133o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f8134p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f8135q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f8136r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f8137s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f8138t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f8139u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f8140v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f8141w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f8142x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f8143y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int[] f8144z;

    public /* synthetic */ t(int i10, List list, boolean z10, p1.e.b bVar, p1.e.c cVar, p209o2.t tVar, boolean z11, int i11, int i12, int i13, long j10, Object obj, Object obj2, LazyLayoutItemAnimator lazyLayoutItemAnimator, long j11, AbstractC6108k abstractC6108k) {
        this(i10, list, z10, bVar, cVar, tVar, z11, i11, i12, i13, j10, obj, obj2, lazyLayoutItemAnimator, j11);
    }

    @Override // H0.l
    public int a() {
        return this.f8134p;
    }

    public final void b(int i10, boolean z10) {
        if (p()) {
            return;
        }
        this.f8134p = a() + i10;
        int length = this.f8144z.length;
        for (int i11 = 0; i11 < length; i11++) {
            if ((h() && i11 % 2 == 1) || (!h() && i11 % 2 == 0)) {
                int[] iArr = this.f8144z;
                iArr[i11] = iArr[i11] + i10;
            }
        }
        if (z10) {
            int iC = c();
            for (int i12 = 0; i12 < iC; i12++) {
                this.f8132n.d(getKey(), i12);
            }
        }
    }

    @Override // J0.x
    public int c() {
        return this.f8120b.size();
    }

    @Override // J0.x
    public void d(boolean z10) {
        this.f8140v = z10;
    }

    @Override // J0.x
    public int e() {
        return this.f8137s;
    }

    @Override // J0.x
    public long f() {
        return this.f8133o;
    }

    public final int g() {
        return this.f8139u;
    }

    @Override // H0.l, J0.x
    public int getIndex() {
        return this.f8119a;
    }

    @Override // J0.x
    public Object getKey() {
        return this.f8130l;
    }

    @Override // H0.l
    public int getSize() {
        return this.f8135q;
    }

    @Override // J0.x
    public boolean h() {
        return this.f8121c;
    }

    @Override // J0.x
    public void i(int i10, int i11, int i12, int i13) {
        r(i10, i12, i13);
    }

    @Override // J0.x
    public int j() {
        return this.f8138t;
    }

    @Override // J0.x
    public Object k(int i10) {
        return ((androidx.compose.ui.layout.q) this.f8120b.get(i10)).k();
    }

    @Override // J0.x
    public long l(int i10) {
        int[] iArr = this.f8144z;
        int i11 = i10 * 2;
        return p209o2.o.a(iArr[i11], iArr[i11 + 1]);
    }

    @Override // J0.x
    public int m() {
        return this.f8136r;
    }

    public final int n(long j10) {
        return h() ? p209o2.n.l(j10) : p209o2.n.k(j10);
    }

    public final int o(androidx.compose.ui.layout.q qVar) {
        return h() ? qVar.S0() : qVar.f1();
    }

    public boolean p() {
        return this.f8140v;
    }

    public final void q(androidx.compose.ui.layout.q.a aVar, boolean z10) {
        androidx.compose.ui.layout.q.a aVar2;
        int iK;
        int iL;
        if (this.f8141w == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("position() should be called first");
        }
        int iC = c();
        int i10 = 0;
        while (i10 < iC) {
            androidx.compose.ui.layout.q qVar = (androidx.compose.ui.layout.q) this.f8120b.get(i10);
            o(qVar);
            long jL = l(i10);
            this.f8132n.d(getKey(), i10);
            if (this.f8125g) {
                if (h()) {
                    iK = p209o2.n.k(jL);
                } else {
                    iK = (this.f8141w - p209o2.n.k(jL)) - o(qVar);
                }
                if (h()) {
                    iL = (this.f8141w - p209o2.n.l(jL)) - o(qVar);
                } else {
                    iL = p209o2.n.l(jL);
                }
                jL = p209o2.o.a(iK, iL);
            }
            long jO = p209o2.n.o(jL, this.f8129k);
            if (h()) {
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

    public final void r(int i10, int i11, int i12) {
        int iF1;
        this.f8134p = i10;
        this.f8141w = h() ? i12 : i11;
        List list = this.f8120b;
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            androidx.compose.ui.layout.q qVar = (androidx.compose.ui.layout.q) list.get(i13);
            int i14 = i13 * 2;
            if (h()) {
                int[] iArr = this.f8144z;
                p1.e.b bVar = this.f8122d;
                if (bVar == null) {
                    throw new IllegalArgumentException("null horizontalAlignment when isVertical == true");
                }
                iArr[i14] = bVar.a(qVar.f1(), i11, this.f8124f);
                this.f8144z[i14 + 1] = i10;
                iF1 = qVar.S0();
            } else {
                int[] iArr2 = this.f8144z;
                iArr2[i14] = i10;
                int i15 = i14 + 1;
                p1.e.c cVar = this.f8123e;
                if (cVar == null) {
                    throw new IllegalArgumentException("null verticalAlignment when isVertical == false");
                }
                iArr2[i15] = cVar.a(qVar.S0(), i12);
                iF1 = qVar.f1();
            }
            i10 += iF1;
        }
        this.f8142x = -this.f8126h;
        this.f8143y = this.f8141w + this.f8127i;
    }

    public final void s(int i10) {
        this.f8141w = i10;
        this.f8143y = i10 + this.f8127i;
    }

    public t(int i10, List list, boolean z10, p1.e.b bVar, p1.e.c cVar, p209o2.t tVar, boolean z11, int i11, int i12, int i13, long j10, Object obj, Object obj2, LazyLayoutItemAnimator lazyLayoutItemAnimator, long j11) {
        this.f8119a = i10;
        this.f8120b = list;
        this.f8121c = z10;
        this.f8122d = bVar;
        this.f8123e = cVar;
        this.f8124f = tVar;
        this.f8125g = z11;
        this.f8126h = i11;
        this.f8127i = i12;
        this.f8128j = i13;
        this.f8129k = j10;
        this.f8130l = obj;
        this.f8131m = obj2;
        this.f8132n = lazyLayoutItemAnimator;
        this.f8133o = j11;
        this.f8137s = 1;
        this.f8141w = Integer.MIN_VALUE;
        int size = list.size();
        int iS0 = 0;
        int iMax = 0;
        for (int i14 = 0; i14 < size; i14++) {
            androidx.compose.ui.layout.q qVar = (androidx.compose.ui.layout.q) list.get(i14);
            iS0 += h() ? qVar.S0() : qVar.f1();
            iMax = Math.max(iMax, !h() ? qVar.S0() : qVar.f1());
        }
        this.f8135q = iS0;
        this.f8138t = Ac.n.e(getSize() + this.f8128j, 0);
        this.f8139u = iMax;
        this.f8144z = new int[this.f8120b.size() * 2];
    }
}
