package I0;

import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class v implements InterfaceC1468k, J0.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f9609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f9610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9611d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f9612e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p209o2.t f9613f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f9614g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f9615h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f9616i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f9617j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f9618k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LazyLayoutItemAnimator f9619l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f9620m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f9621n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f9622o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f9623p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f9624q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9625r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9626s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f9627t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f9628u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f9629v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9630w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f9631x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f9632y;

    public /* synthetic */ v(int i10, Object obj, boolean z10, int i11, int i12, boolean z11, p209o2.t tVar, int i13, int i14, List list, long j10, Object obj2, LazyLayoutItemAnimator lazyLayoutItemAnimator, long j11, int i15, int i16, AbstractC6108k abstractC6108k) {
        this(i10, obj, z10, i11, i12, z11, tVar, i13, i14, list, j10, obj2, lazyLayoutItemAnimator, j11, i15, i16);
    }

    private final int p(long j10) {
        return h() ? p209o2.n.l(j10) : p209o2.n.k(j10);
    }

    private final int r(androidx.compose.ui.layout.q qVar) {
        return h() ? qVar.S0() : qVar.f1();
    }

    @Override // I0.InterfaceC1468k
    public long a() {
        return this.f9628u;
    }

    @Override // I0.InterfaceC1468k
    public int b() {
        return this.f9631x;
    }

    @Override // J0.x
    public int c() {
        return this.f9616i.size();
    }

    @Override // J0.x
    public void d(boolean z10) {
        this.f9632y = z10;
    }

    @Override // J0.x
    public int e() {
        return this.f9622o;
    }

    @Override // J0.x
    public long f() {
        return this.f9620m;
    }

    @Override // I0.InterfaceC1468k
    public int g() {
        return this.f9630w;
    }

    @Override // I0.InterfaceC1468k, J0.x
    public int getIndex() {
        return this.f9608a;
    }

    @Override // J0.x
    public Object getKey() {
        return this.f9609b;
    }

    @Override // J0.x
    public boolean h() {
        return this.f9610c;
    }

    @Override // J0.x
    public void i(int i10, int i11, int i12, int i13) {
        u(i10, i11, i12, i13, -1, -1);
    }

    @Override // J0.x
    public int j() {
        return this.f9624q;
    }

    @Override // J0.x
    public Object k(int i10) {
        return ((androidx.compose.ui.layout.q) this.f9616i.get(i10)).k();
    }

    @Override // J0.x
    public long l(int i10) {
        return n();
    }

    @Override // J0.x
    public int m() {
        return this.f9621n;
    }

    @Override // I0.InterfaceC1468k
    public long n() {
        return this.f9629v;
    }

    public final void o(int i10) {
        if (s()) {
            return;
        }
        long jN = n();
        int iK = h() ? p209o2.n.k(jN) : p209o2.n.k(jN) + i10;
        boolean zH = h();
        int iL = p209o2.n.l(jN);
        if (zH) {
            iL += i10;
        }
        this.f9629v = p209o2.o.a(iK, iL);
        int iC = c();
        for (int i11 = 0; i11 < iC; i11++) {
            this.f9619l.d(getKey(), i11);
        }
    }

    public final int q() {
        return this.f9623p;
    }

    public boolean s() {
        return this.f9632y;
    }

    public final void t(androidx.compose.ui.layout.q.a aVar) {
        androidx.compose.ui.layout.q.a aVar2;
        int iK;
        int iL;
        if (this.f9625r == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("position() should be called first");
        }
        int iC = c();
        int i10 = 0;
        while (i10 < iC) {
            androidx.compose.ui.layout.q qVar = (androidx.compose.ui.layout.q) this.f9616i.get(i10);
            r(qVar);
            long jN = n();
            this.f9619l.d(getKey(), i10);
            if (this.f9612e) {
                if (h()) {
                    iK = p209o2.n.k(jN);
                } else {
                    iK = (this.f9625r - p209o2.n.k(jN)) - r(qVar);
                }
                if (h()) {
                    iL = (this.f9625r - p209o2.n.l(jN)) - r(qVar);
                } else {
                    iL = p209o2.n.l(jN);
                }
                jN = p209o2.o.a(iK, iL);
            }
            long jO = p209o2.n.o(jN, this.f9617j);
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

    public final void u(int i10, int i11, int i12, int i13, int i14, int i15) {
        this.f9625r = h() ? i13 : i12;
        if (!h()) {
            i12 = i13;
        }
        if (h() && this.f9613f == p209o2.t.Rtl) {
            i11 = (i12 - i11) - this.f9611d;
        }
        this.f9629v = h() ? p209o2.o.a(i11, i10) : p209o2.o.a(i10, i11);
        this.f9630w = i14;
        this.f9631x = i15;
        this.f9626s = -this.f9614g;
        this.f9627t = this.f9625r + this.f9615h;
    }

    public final void v(int i10) {
        this.f9625r = i10;
        this.f9627t = i10 + this.f9615h;
    }

    public v(int i10, Object obj, boolean z10, int i11, int i12, boolean z11, p209o2.t tVar, int i13, int i14, List list, long j10, Object obj2, LazyLayoutItemAnimator lazyLayoutItemAnimator, long j11, int i15, int i16) {
        this.f9608a = i10;
        this.f9609b = obj;
        this.f9610c = z10;
        this.f9611d = i11;
        this.f9612e = z11;
        this.f9613f = tVar;
        this.f9614g = i13;
        this.f9615h = i14;
        this.f9616i = list;
        this.f9617j = j10;
        this.f9618k = obj2;
        this.f9619l = lazyLayoutItemAnimator;
        this.f9620m = j11;
        this.f9621n = i15;
        this.f9622o = i16;
        this.f9625r = Integer.MIN_VALUE;
        int size = list.size();
        int iMax = 0;
        for (int i17 = 0; i17 < size; i17++) {
            androidx.compose.ui.layout.q qVar = (androidx.compose.ui.layout.q) list.get(i17);
            iMax = Math.max(iMax, h() ? qVar.S0() : qVar.f1());
        }
        this.f9623p = iMax;
        this.f9624q = Ac.n.e(i12 + iMax, 0);
        this.f9628u = h() ? p209o2.s.a(this.f9611d, iMax) : p209o2.s.a(iMax, this.f9611d);
        this.f9629v = p209o2.n.f55976b.b();
        this.f9630w = -1;
        this.f9631x = -1;
    }
}
