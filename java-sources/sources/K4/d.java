package K4;

import F4.AbstractC1201w;
import F4.AbstractC1202x;
import F4.C1203y;
import F4.C1204z;
import F4.InterfaceC1196q;
import F4.InterfaceC1197s;
import F4.InterfaceC1200v;
import F4.M;
import F4.N;
import F4.V;
import F4.r;
import S8.q;
import p006a4.A;
import p006a4.y;
import p051d4.G;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements InterfaceC1196q {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final InterfaceC1200v f12080o = new InterfaceC1200v() { // from class: K4.c
        @Override // F4.InterfaceC1200v
        public final InterfaceC1196q[] g() {
            return d.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f12081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f12082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12083c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC1201w.a f12084d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC1197s f12085e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public V f12086f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12087g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public y f12088h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C1204z f12089i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12090j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12091k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public b f12092l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12093m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f12094n;

    public d() {
        this(0);
    }

    public static /* synthetic */ InterfaceC1196q[] g() {
        return new InterfaceC1196q[]{new d()};
    }

    @Override // F4.InterfaceC1196q
    public void a(long j10, long j11) {
        if (j10 == 0) {
            this.f12087g = 0;
        } else {
            b bVar = this.f12092l;
            if (bVar != null) {
                bVar.h(j11);
            }
        }
        this.f12094n = j11 != 0 ? -1L : 0L;
        this.f12093m = 0;
        this.f12082b.b0(0);
    }

    @Override // F4.InterfaceC1196q
    public void b(InterfaceC1197s interfaceC1197s) {
        this.f12085e = interfaceC1197s;
        this.f12086f = interfaceC1197s.c(0, 1);
        interfaceC1197s.t();
    }

    @Override // F4.InterfaceC1196q
    public int c(r rVar, M m10) throws A {
        int i10 = this.f12087g;
        if (i10 == 0) {
            n(rVar);
            return 0;
        }
        if (i10 == 1) {
            k(rVar);
            return 0;
        }
        if (i10 == 2) {
            p(rVar);
            return 0;
        }
        if (i10 == 3) {
            o(rVar);
            return 0;
        }
        if (i10 == 4) {
            i(rVar);
            return 0;
        }
        if (i10 == 5) {
            return m(rVar, m10);
        }
        throw new IllegalStateException();
    }

    @Override // F4.InterfaceC1196q
    public boolean d(r rVar) throws Throwable {
        AbstractC1202x.c(rVar, false);
        return AbstractC1202x.a(rVar);
    }

    public final long h(G g10, boolean z10) {
        boolean zD;
        q.r(this.f12089i);
        int iG = g10.g();
        while (iG <= g10.j() - 16) {
            g10.f0(iG);
            if (AbstractC1201w.d(g10, this.f12089i, this.f12091k, this.f12084d)) {
                g10.f0(iG);
                return this.f12084d.f6164a;
            }
            iG++;
        }
        if (!z10) {
            g10.f0(iG);
            return -1L;
        }
        while (iG <= g10.j() - this.f12090j) {
            g10.f0(iG);
            try {
                zD = AbstractC1201w.d(g10, this.f12089i, this.f12091k, this.f12084d);
            } catch (IndexOutOfBoundsException unused) {
                zD = false;
            }
            if (g10.g() <= g10.j() ? zD : false) {
                g10.f0(iG);
                return this.f12084d.f6164a;
            }
            iG++;
        }
        g10.f0(g10.j());
        return -1L;
    }

    public final void i(r rVar) {
        this.f12091k = AbstractC1202x.b(rVar);
        ((InterfaceC1197s) W.i(this.f12085e)).n(j(rVar.getPosition(), rVar.a()));
        this.f12087g = 5;
    }

    public final N j(long j10, long j11) {
        q.r(this.f12089i);
        C1204z c1204z = this.f12089i;
        C1204z.a aVar = c1204z.f6178k;
        if (aVar != null && aVar.f6180a.length > 0) {
            return new C1203y(c1204z, j10);
        }
        if (j11 == -1 || c1204z.f6177j <= 0) {
            return new N.b(c1204z.f());
        }
        b bVar = new b(c1204z, this.f12091k, j10, j11);
        this.f12092l = bVar;
        return bVar.b();
    }

    public final void k(r rVar) {
        byte[] bArr = this.f12081a;
        rVar.u(bArr, 0, bArr.length);
        rVar.h();
        this.f12087g = 2;
    }

    public final void l() {
        ((V) W.i(this.f12086f)).a((this.f12094n * 1000000) / ((long) ((C1204z) W.i(this.f12089i)).f6172e), 1, this.f12093m, 0, null);
    }

    public final int m(r rVar, M m10) {
        boolean z10;
        q.r(this.f12086f);
        q.r(this.f12089i);
        b bVar = this.f12092l;
        if (bVar != null && bVar.d()) {
            return this.f12092l.c(rVar, m10);
        }
        if (this.f12094n == -1) {
            this.f12094n = AbstractC1201w.j(rVar, this.f12089i);
            return 0;
        }
        int iJ = this.f12082b.j();
        if (iJ < 32768) {
            int i10 = rVar.read(this.f12082b.f(), iJ, 32768 - iJ);
            z10 = i10 == -1;
            if (!z10) {
                this.f12082b.e0(iJ + i10);
            } else if (this.f12082b.a() == 0) {
                l();
                return -1;
            }
        } else {
            z10 = false;
        }
        int iG = this.f12082b.g();
        int i11 = this.f12093m;
        int i12 = this.f12090j;
        if (i11 < i12) {
            G g10 = this.f12082b;
            g10.g0(Math.min(i12 - i11, g10.a()));
        }
        long jH = h(this.f12082b, z10);
        int iG2 = this.f12082b.g() - iG;
        this.f12082b.f0(iG);
        this.f12086f.b(this.f12082b, iG2);
        this.f12093m += iG2;
        if (jH != -1) {
            l();
            this.f12093m = 0;
            this.f12094n = jH;
        }
        int length = this.f12082b.f().length - this.f12082b.j();
        if (this.f12082b.a() < 16 && length < 16) {
            int iA = this.f12082b.a();
            System.arraycopy(this.f12082b.f(), this.f12082b.g(), this.f12082b.f(), 0, iA);
            this.f12082b.f0(0);
            this.f12082b.e0(iA);
        }
        return 0;
    }

    public final void n(r rVar) {
        this.f12088h = AbstractC1202x.d(rVar, !this.f12083c);
        this.f12087g = 1;
    }

    public final void o(r rVar) {
        AbstractC1202x.a aVar = new AbstractC1202x.a(this.f12089i);
        boolean zE = false;
        while (!zE) {
            zE = AbstractC1202x.e(rVar, aVar);
            this.f12089i = (C1204z) W.i(aVar.f6165a);
        }
        q.r(this.f12089i);
        this.f12090j = Math.max(this.f12089i.f6170c, 6);
        ((V) W.i(this.f12086f)).c(this.f12089i.g(this.f12081a, this.f12088h).b().W("audio/flac").P());
        ((V) W.i(this.f12086f)).f(this.f12089i.f());
        this.f12087g = 4;
    }

    public final void p(r rVar) throws A {
        AbstractC1202x.i(rVar);
        this.f12087g = 3;
    }

    @Override // F4.InterfaceC1196q
    public void release() {
    }

    public d(int i10) {
        this.f12081a = new byte[42];
        this.f12082b = new G(new byte[32768], 0);
        this.f12083c = (i10 & 1) != 0;
        this.f12084d = new AbstractC1201w.a();
        this.f12087g = 0;
    }
}
