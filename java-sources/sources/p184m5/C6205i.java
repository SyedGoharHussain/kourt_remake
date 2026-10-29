package p184m5;

import F4.AbstractC1180a;
import F4.C1194o;
import F4.InterfaceC1197s;
import F4.V;
import S8.q;
import java.util.Arrays;
import java.util.Collections;
import org.apache.tika.fork.ForkServer;
import p006a4.s;
import p051d4.AbstractC5540t;
import p051d4.F;
import p051d4.G;
import p051d4.W;

/* JADX INFO: renamed from: m5.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6205i implements InterfaceC6209m {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final byte[] f54910x = {73, 68, 51};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f54911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f54912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G f54913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f54914d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f54915e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f54916f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f54917g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public V f54918h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public V f54919i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f54920j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f54921k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f54922l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f54923m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f54924n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f54925o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f54926p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f54927q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f54928r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f54929s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f54930t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f54931u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public V f54932v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f54933w;

    public C6205i(boolean z10, String str) {
        this(z10, null, 0, str);
    }

    private boolean i(G g10, byte[] bArr, int i10) {
        int iMin = Math.min(g10.a(), i10 - this.f54921k);
        g10.u(bArr, this.f54921k, iMin);
        int i11 = this.f54921k + iMin;
        this.f54921k = i11;
        return i11 == i10;
    }

    public static boolean m(int i10) {
        return (i10 & 65526) == 65520;
    }

    @Override // p184m5.InterfaceC6209m
    public void a(G g10) {
        f();
        while (g10.a() > 0) {
            int i10 = this.f54920j;
            if (i10 == 0) {
                j(g10);
            } else if (i10 == 1) {
                g(g10);
            } else if (i10 != 2) {
                if (i10 == 3) {
                    if (i(g10, this.f54912b.f46629a, this.f54923m ? 7 : 5)) {
                        n();
                    }
                } else {
                    if (i10 != 4) {
                        throw new IllegalStateException();
                    }
                    p(g10);
                }
            } else if (i(g10, this.f54913c.f(), 10)) {
                o();
            }
        }
    }

    @Override // p184m5.InterfaceC6209m
    public void b() {
        this.f54931u = -9223372036854775807L;
        q();
    }

    @Override // p184m5.InterfaceC6209m
    public void c(boolean z10) {
    }

    @Override // p184m5.InterfaceC6209m
    public void d(InterfaceC1197s interfaceC1197s, L.d dVar) {
        dVar.a();
        this.f54917g = dVar.b();
        V vC = interfaceC1197s.c(dVar.c(), 1);
        this.f54918h = vC;
        this.f54932v = vC;
        if (!this.f54911a) {
            this.f54919i = new C1194o();
            return;
        }
        dVar.a();
        V vC2 = interfaceC1197s.c(dVar.c(), 5);
        this.f54919i = vC2;
        vC2.c(new s.b().j0(dVar.b()).W(this.f54916f).y0("application/id3").P());
    }

    @Override // p184m5.InterfaceC6209m
    public void e(long j10, int i10) {
        this.f54931u = j10;
    }

    public final void f() {
        q.r(this.f54918h);
        W.i(this.f54932v);
        W.i(this.f54919i);
    }

    public final void g(G g10) {
        if (g10.a() == 0) {
            return;
        }
        this.f54912b.f46629a[0] = g10.f()[g10.g()];
        this.f54912b.p(2);
        int iH = this.f54912b.h(4);
        int i10 = this.f54926p;
        if (i10 != -1 && iH != i10) {
            q();
            return;
        }
        if (!this.f54924n) {
            this.f54924n = true;
            this.f54925o = this.f54927q;
            this.f54926p = iH;
        }
        t();
    }

    public final boolean h(G g10, int i10) {
        g10.f0(i10 + 1);
        if (!w(g10, this.f54912b.f46629a, 1)) {
            return false;
        }
        this.f54912b.p(4);
        int iH = this.f54912b.h(1);
        int i11 = this.f54925o;
        if (i11 != -1 && iH != i11) {
            return false;
        }
        if (this.f54926p != -1) {
            if (!w(g10, this.f54912b.f46629a, 1)) {
                return true;
            }
            this.f54912b.p(2);
            if (this.f54912b.h(4) != this.f54926p) {
                return false;
            }
            g10.f0(i10 + 2);
        }
        if (!w(g10, this.f54912b.f46629a, 4)) {
            return true;
        }
        this.f54912b.p(14);
        int iH2 = this.f54912b.h(13);
        if (iH2 < 7) {
            return false;
        }
        byte[] bArrF = g10.f();
        int iJ = g10.j();
        int i12 = i10 + iH2;
        if (i12 >= iJ) {
            return true;
        }
        byte b10 = bArrF[i12];
        if (b10 == -1) {
            int i13 = i12 + 1;
            if (i13 == iJ) {
                return true;
            }
            return l((byte) -1, bArrF[i13]) && ((bArrF[i13] & 8) >> 3) == iH;
        }
        if (b10 != 73) {
            return false;
        }
        int i14 = i12 + 1;
        if (i14 == iJ) {
            return true;
        }
        if (bArrF[i14] != 68) {
            return false;
        }
        int i15 = i12 + 2;
        return i15 == iJ || bArrF[i15] == 51;
    }

    public final void j(G g10) {
        byte[] bArrF = g10.f();
        int iG = g10.g();
        int iJ = g10.j();
        while (iG < iJ) {
            int i10 = iG + 1;
            byte b10 = bArrF[iG];
            int i11 = b10 & ForkServer.ERROR;
            if (this.f54922l == 512 && l((byte) -1, (byte) i11) && (this.f54924n || h(g10, iG - 1))) {
                this.f54927q = (b10 & 8) >> 3;
                this.f54923m = (b10 & 1) == 0;
                if (this.f54924n) {
                    t();
                } else {
                    r();
                }
                g10.f0(i10);
                return;
            }
            int i12 = this.f54922l;
            int i13 = i11 | i12;
            if (i13 == 329) {
                this.f54922l = 768;
            } else if (i13 == 511) {
                this.f54922l = 512;
            } else if (i13 == 836) {
                this.f54922l = 1024;
            } else if (i13 == 1075) {
                u();
                g10.f0(i10);
                return;
            } else if (i12 != 256) {
                this.f54922l = 256;
            }
            iG = i10;
        }
        g10.f0(iG);
    }

    public long k() {
        return this.f54929s;
    }

    public final boolean l(byte b10, byte b11) {
        return m(((b10 & ForkServer.ERROR) << 8) | (b11 & ForkServer.ERROR));
    }

    public final void n() {
        this.f54912b.p(0);
        if (this.f54928r) {
            this.f54912b.r(10);
        } else {
            int i10 = 2;
            int iH = this.f54912b.h(2) + 1;
            if (iH != 2) {
                AbstractC5540t.h("AdtsReader", "Detected audio object type: " + iH + ", but assuming AAC LC.");
            } else {
                i10 = iH;
            }
            this.f54912b.r(5);
            byte[] bArrB = AbstractC1180a.b(i10, this.f54926p, this.f54912b.h(3));
            AbstractC1180a.b bVarF = AbstractC1180a.f(bArrB);
            s sVarP = new s.b().j0(this.f54917g).W(this.f54916f).y0("audio/mp4a-latm").U(bVarF.f6038c).T(bVarF.f6037b).z0(bVarF.f6036a).k0(Collections.singletonList(bArrB)).n0(this.f54914d).w0(this.f54915e).P();
            this.f54929s = 1024000000 / ((long) sVarP.f27393H);
            this.f54918h.c(sVarP);
            this.f54928r = true;
        }
        this.f54912b.r(4);
        int iH2 = this.f54912b.h(13);
        int i11 = iH2 - 7;
        if (this.f54923m) {
            i11 = iH2 - 9;
        }
        v(this.f54918h, this.f54929s, 0, i11);
    }

    public final void o() {
        this.f54919i.b(this.f54913c, 10);
        this.f54913c.f0(6);
        v(this.f54919i, 0L, 10, this.f54913c.P() + 10);
    }

    public final void p(G g10) {
        int iMin = Math.min(g10.a(), this.f54930t - this.f54921k);
        this.f54932v.b(g10, iMin);
        int i10 = this.f54921k + iMin;
        this.f54921k = i10;
        if (i10 == this.f54930t) {
            q.x(this.f54931u != -9223372036854775807L);
            this.f54932v.a(this.f54931u, 1, this.f54930t, 0, null);
            this.f54931u += this.f54933w;
            s();
        }
    }

    public final void q() {
        this.f54924n = false;
        s();
    }

    public final void r() {
        this.f54920j = 1;
        this.f54921k = 0;
    }

    public final void s() {
        this.f54920j = 0;
        this.f54921k = 0;
        this.f54922l = 256;
    }

    public final void t() {
        this.f54920j = 3;
        this.f54921k = 0;
    }

    public final void u() {
        this.f54920j = 2;
        this.f54921k = f54910x.length;
        this.f54930t = 0;
        this.f54913c.f0(0);
    }

    public final void v(V v10, long j10, int i10, int i11) {
        this.f54920j = 4;
        this.f54921k = i10;
        this.f54932v = v10;
        this.f54933w = j10;
        this.f54930t = i11;
    }

    public final boolean w(G g10, byte[] bArr, int i10) {
        if (g10.a() < i10) {
            return false;
        }
        g10.u(bArr, 0, i10);
        return true;
    }

    public C6205i(boolean z10, String str, int i10, String str2) {
        this.f54912b = new F(new byte[7]);
        this.f54913c = new G(Arrays.copyOf(f54910x, 10));
        this.f54925o = -1;
        this.f54926p = -1;
        this.f54929s = -9223372036854775807L;
        this.f54931u = -9223372036854775807L;
        this.f54911a = z10;
        this.f54914d = str;
        this.f54915e = i10;
        this.f54916f = str2;
        s();
    }
}
