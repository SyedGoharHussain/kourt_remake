package p184m5;

import F4.AbstractC1180a;
import F4.InterfaceC1197s;
import F4.V;
import S8.q;
import java.util.Collections;
import p006a4.A;
import p051d4.F;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public final class s implements InterfaceC6209m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f55096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f55097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f55098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final G f55099d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final F f55100e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public V f55101f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f55102g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p006a4.s f55103h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f55104i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f55105j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f55106k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f55107l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f55108m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f55109n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f55110o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f55111p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f55112q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f55113r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f55114s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f55115t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f55116u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f55117v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f55118w;

    public s(String str, int i10, String str2) {
        this.f55096a = str;
        this.f55097b = i10;
        this.f55098c = str2;
        G g10 = new G(1024);
        this.f55099d = g10;
        this.f55100e = new F(g10.f());
        this.f55108m = -9223372036854775807L;
    }

    public static long f(F f10) {
        return f10.h((f10.h(2) + 1) * 8);
    }

    @Override // p184m5.InterfaceC6209m
    public void a(G g10) throws A {
        q.r(this.f55101f);
        while (g10.a() > 0) {
            int i10 = this.f55104i;
            if (i10 != 0) {
                if (i10 == 1) {
                    int iQ = g10.Q();
                    if ((iQ & 224) == 224) {
                        this.f55107l = iQ;
                        this.f55104i = 2;
                    } else if (iQ != 86) {
                        this.f55104i = 0;
                    }
                } else if (i10 == 2) {
                    int iQ2 = ((this.f55107l & (-225)) << 8) | g10.Q();
                    this.f55106k = iQ2;
                    if (iQ2 > this.f55099d.f().length) {
                        m(this.f55106k);
                    }
                    this.f55105j = 0;
                    this.f55104i = 3;
                } else {
                    if (i10 != 3) {
                        throw new IllegalStateException();
                    }
                    int iMin = Math.min(g10.a(), this.f55106k - this.f55105j);
                    g10.u(this.f55100e.f46629a, this.f55105j, iMin);
                    int i11 = this.f55105j + iMin;
                    this.f55105j = i11;
                    if (i11 == this.f55106k) {
                        this.f55100e.p(0);
                        g(this.f55100e);
                        this.f55104i = 0;
                    }
                }
            } else if (g10.Q() == 86) {
                this.f55104i = 1;
            }
        }
    }

    @Override // p184m5.InterfaceC6209m
    public void b() {
        this.f55104i = 0;
        this.f55108m = -9223372036854775807L;
        this.f55109n = false;
    }

    @Override // p184m5.InterfaceC6209m
    public void c(boolean z10) {
    }

    @Override // p184m5.InterfaceC6209m
    public void d(InterfaceC1197s interfaceC1197s, L.d dVar) {
        dVar.a();
        this.f55101f = interfaceC1197s.c(dVar.c(), 1);
        this.f55102g = dVar.b();
    }

    @Override // p184m5.InterfaceC6209m
    public void e(long j10, int i10) {
        this.f55108m = j10;
    }

    public final void g(F f10) throws A {
        if (!f10.g()) {
            this.f55109n = true;
            l(f10);
        } else if (!this.f55109n) {
            return;
        }
        if (this.f55110o != 0) {
            throw A.a(null, null);
        }
        if (this.f55111p != 0) {
            throw A.a(null, null);
        }
        k(f10, j(f10));
        if (this.f55113r) {
            f10.r((int) this.f55114s);
        }
    }

    public final int h(F f10) throws A {
        int iB = f10.b();
        AbstractC1180a.b bVarE = AbstractC1180a.e(f10, true);
        this.f55118w = bVarE.f6038c;
        this.f55115t = bVarE.f6036a;
        this.f55117v = bVarE.f6037b;
        return iB - f10.b();
    }

    public final void i(F f10) {
        int iH = f10.h(3);
        this.f55112q = iH;
        if (iH == 0) {
            f10.r(8);
            return;
        }
        if (iH == 1) {
            f10.r(9);
            return;
        }
        if (iH == 3 || iH == 4 || iH == 5) {
            f10.r(6);
        } else {
            if (iH != 6 && iH != 7) {
                throw new IllegalStateException();
            }
            f10.r(1);
        }
    }

    public final int j(F f10) throws A {
        int iH;
        if (this.f55112q != 0) {
            throw A.a(null, null);
        }
        int i10 = 0;
        do {
            iH = f10.h(8);
            i10 += iH;
        } while (iH == 255);
        return i10;
    }

    public final void k(F f10, int i10) {
        int iE = f10.e();
        if ((iE & 7) == 0) {
            this.f55099d.f0(iE >> 3);
        } else {
            f10.i(this.f55099d.f(), 0, i10 * 8);
            this.f55099d.f0(0);
        }
        this.f55101f.b(this.f55099d, i10);
        q.x(this.f55108m != -9223372036854775807L);
        this.f55101f.a(this.f55108m, 1, i10, 0, null);
        this.f55108m += this.f55116u;
    }

    public final void l(F f10) throws A {
        boolean zG;
        int iH = f10.h(1);
        int iH2 = iH == 1 ? f10.h(1) : 0;
        this.f55110o = iH2;
        if (iH2 != 0) {
            throw A.a(null, null);
        }
        if (iH == 1) {
            f(f10);
        }
        if (!f10.g()) {
            throw A.a(null, null);
        }
        this.f55111p = f10.h(6);
        int iH3 = f10.h(4);
        int iH4 = f10.h(3);
        if (iH3 != 0 || iH4 != 0) {
            throw A.a(null, null);
        }
        if (iH == 0) {
            int iE = f10.e();
            int iH5 = h(f10);
            f10.p(iE);
            byte[] bArr = new byte[(iH5 + 7) / 8];
            f10.i(bArr, 0, iH5);
            p006a4.s sVarP = new a4.s.b().j0(this.f55102g).W(this.f55098c).y0("audio/mp4a-latm").U(this.f55118w).T(this.f55117v).z0(this.f55115t).k0(Collections.singletonList(bArr)).n0(this.f55096a).w0(this.f55097b).P();
            if (!sVarP.equals(this.f55103h)) {
                this.f55103h = sVarP;
                this.f55116u = 1024000000 / ((long) sVarP.f27393H);
                this.f55101f.c(sVarP);
            }
        } else {
            f10.r(((int) f(f10)) - h(f10));
        }
        i(f10);
        boolean zG2 = f10.g();
        this.f55113r = zG2;
        this.f55114s = 0L;
        if (zG2) {
            if (iH == 1) {
                this.f55114s = f(f10);
            } else {
                do {
                    zG = f10.g();
                    this.f55114s = (this.f55114s << 8) + ((long) f10.h(8));
                } while (zG);
            }
        }
        if (f10.g()) {
            f10.r(8);
        }
    }

    public final void m(int i10) {
        this.f55099d.b0(i10);
        this.f55100e.n(this.f55099d.f());
    }
}
