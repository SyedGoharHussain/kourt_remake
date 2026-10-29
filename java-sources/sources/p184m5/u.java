package p184m5;

import F4.InterfaceC1197s;
import F4.V;
import S8.q;
import T8.AbstractC2167x;
import p006a4.A;
import p006a4.s;
import p051d4.F;
import p051d4.G;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class u implements InterfaceC6209m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f55133a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f55138f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public V f55139g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f55142j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f55144l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f55145m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f55147o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f55148p;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f55152t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f55154v;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f55137e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f55134b = new G(new byte[15], 2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F f55135c = new F();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final G f55136d = new G();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public v.b f55149q = new v.b();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f55150r = -2147483647;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f55151s = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f55153u = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f55143k = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f55146n = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double f55140h = -9.223372036854776E18d;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public double f55141i = -9.223372036854776E18d;

    public u(String str) {
        this.f55133a = str;
    }

    private boolean k(G g10) {
        int i10 = this.f55144l;
        if ((i10 & 2) == 0) {
            g10.f0(g10.j());
            return false;
        }
        if ((i10 & 4) != 0) {
            return true;
        }
        while (g10.a() > 0) {
            int i11 = this.f55145m << 8;
            this.f55145m = i11;
            int iQ = i11 | g10.Q();
            this.f55145m = iQ;
            if (v.e(iQ)) {
                g10.f0(g10.g() - 3);
                this.f55145m = 0;
                return true;
            }
        }
        return false;
    }

    @Override // p184m5.InterfaceC6209m
    public void a(G g10) throws A {
        q.r(this.f55139g);
        while (g10.a() > 0) {
            int i10 = this.f55137e;
            if (i10 != 0) {
                if (i10 == 1) {
                    f(g10, this.f55134b, false);
                    if (this.f55134b.a() != 0) {
                        this.f55146n = false;
                    } else if (i()) {
                        this.f55134b.f0(0);
                        V v10 = this.f55139g;
                        G g11 = this.f55134b;
                        v10.b(g11, g11.j());
                        this.f55134b.b0(2);
                        this.f55136d.b0(this.f55149q.f55157c);
                        this.f55146n = true;
                        this.f55137e = 2;
                    } else if (this.f55134b.j() < 15) {
                        G g12 = this.f55134b;
                        g12.e0(g12.j() + 1);
                        this.f55146n = false;
                    }
                } else {
                    if (i10 != 2) {
                        throw new IllegalStateException();
                    }
                    if (j(this.f55149q.f55155a)) {
                        f(g10, this.f55136d, true);
                    }
                    l(g10);
                    int i11 = this.f55147o;
                    v.b bVar = this.f55149q;
                    if (i11 == bVar.f55157c) {
                        int i12 = bVar.f55155a;
                        if (i12 == 1) {
                            h(new F(this.f55136d.f()));
                        } else if (i12 == 17) {
                            this.f55152t = v.f(new F(this.f55136d.f()));
                        } else if (i12 == 2) {
                            g();
                        }
                        this.f55137e = 1;
                    }
                }
            } else if (k(g10)) {
                this.f55137e = 1;
            }
        }
    }

    @Override // p184m5.InterfaceC6209m
    public void b() {
        this.f55137e = 0;
        this.f55145m = 0;
        this.f55134b.b0(2);
        this.f55147o = 0;
        this.f55148p = 0;
        this.f55150r = -2147483647;
        this.f55151s = -1;
        this.f55152t = 0;
        this.f55153u = -1L;
        this.f55154v = false;
        this.f55142j = false;
        this.f55146n = true;
        this.f55143k = true;
        this.f55140h = -9.223372036854776E18d;
        this.f55141i = -9.223372036854776E18d;
    }

    @Override // p184m5.InterfaceC6209m
    public void c(boolean z10) {
    }

    @Override // p184m5.InterfaceC6209m
    public void d(InterfaceC1197s interfaceC1197s, L.d dVar) {
        dVar.a();
        this.f55138f = dVar.b();
        this.f55139g = interfaceC1197s.c(dVar.c(), 1);
    }

    @Override // p184m5.InterfaceC6209m
    public void e(long j10, int i10) {
        this.f55144l = i10;
        if (!this.f55143k && (this.f55148p != 0 || !this.f55146n)) {
            this.f55142j = true;
        }
        if (j10 != -9223372036854775807L) {
            if (this.f55142j) {
                this.f55141i = j10;
            } else {
                this.f55140h = j10;
            }
        }
    }

    public final void f(G g10, G g11, boolean z10) {
        int iG = g10.g();
        int iMin = Math.min(g10.a(), g11.a());
        g10.u(g11.f(), g11.g(), iMin);
        g11.g0(iMin);
        if (z10) {
            g10.f0(iG);
        }
    }

    public final void g() {
        int i10;
        if (this.f55154v) {
            this.f55143k = false;
            i10 = 1;
        } else {
            i10 = 0;
        }
        double d10 = (((double) (this.f55151s - this.f55152t)) * 1000000.0d) / ((double) this.f55150r);
        long jRound = Math.round(this.f55140h);
        if (this.f55142j) {
            this.f55142j = false;
            this.f55140h = this.f55141i;
        } else {
            this.f55140h += d10;
        }
        this.f55139g.a(jRound, i10, this.f55148p, 0, null);
        this.f55154v = false;
        this.f55152t = 0;
        this.f55148p = 0;
    }

    public final void h(F f10) throws A {
        v.c cVarH = v.h(f10);
        this.f55150r = cVarH.f55159b;
        this.f55151s = cVarH.f55160c;
        long j10 = this.f55153u;
        long j11 = this.f55149q.f55156b;
        if (j10 != j11) {
            this.f55153u = j11;
            String str = "mhm1";
            if (cVarH.f55158a != -1) {
                str = "mhm1" + String.format(".%02X", Integer.valueOf(cVarH.f55158a));
            }
            byte[] bArr = cVarH.f55161d;
            this.f55139g.c(new s.b().j0(this.f55138f).W(this.f55133a).y0("audio/mhm1").z0(this.f55150r).U(str).k0((bArr == null || bArr.length <= 0) ? null : AbstractC2167x.A(W.f46708f, bArr)).P());
        }
        this.f55154v = true;
    }

    public final boolean i() throws A {
        int iJ = this.f55134b.j();
        this.f55135c.o(this.f55134b.f(), iJ);
        boolean zG = v.g(this.f55135c, this.f55149q);
        if (zG) {
            this.f55147o = 0;
            this.f55148p += this.f55149q.f55157c + iJ;
        }
        return zG;
    }

    public final boolean j(int i10) {
        return i10 == 1 || i10 == 17;
    }

    public final void l(G g10) {
        int iMin = Math.min(g10.a(), this.f55149q.f55157c - this.f55147o);
        this.f55139g.b(g10, iMin);
        this.f55147o += iMin;
    }
}
