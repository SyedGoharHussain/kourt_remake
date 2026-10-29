package p184m5;

import F4.InterfaceC1197s;
import F4.J;
import F4.V;
import S8.q;
import org.apache.tika.fork.ForkServer;
import p006a4.s;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public final class t implements InterfaceC6209m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f55119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J.a f55120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f55121c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f55122d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f55123e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public V f55124f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f55125g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f55126h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f55127i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f55128j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f55129k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f55130l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f55131m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f55132n;

    public t(String str) {
        this(null, 0, str);
    }

    @Override // p184m5.InterfaceC6209m
    public void a(G g10) {
        q.r(this.f55124f);
        while (g10.a() > 0) {
            int i10 = this.f55126h;
            if (i10 == 0) {
                f(g10);
            } else if (i10 == 1) {
                h(g10);
            } else {
                if (i10 != 2) {
                    throw new IllegalStateException();
                }
                g(g10);
            }
        }
    }

    @Override // p184m5.InterfaceC6209m
    public void b() {
        this.f55126h = 0;
        this.f55127i = 0;
        this.f55129k = false;
        this.f55132n = -9223372036854775807L;
    }

    @Override // p184m5.InterfaceC6209m
    public void c(boolean z10) {
    }

    @Override // p184m5.InterfaceC6209m
    public void d(InterfaceC1197s interfaceC1197s, L.d dVar) {
        dVar.a();
        this.f55125g = dVar.b();
        this.f55124f = interfaceC1197s.c(dVar.c(), 1);
    }

    @Override // p184m5.InterfaceC6209m
    public void e(long j10, int i10) {
        this.f55132n = j10;
    }

    public final void f(G g10) {
        byte[] bArrF = g10.f();
        int iJ = g10.j();
        for (int iG = g10.g(); iG < iJ; iG++) {
            byte b10 = bArrF[iG];
            boolean z10 = (b10 & ForkServer.ERROR) == 255;
            boolean z11 = this.f55129k && (b10 & 224) == 224;
            this.f55129k = z10;
            if (z11) {
                g10.f0(iG + 1);
                this.f55129k = false;
                this.f55119a.f()[1] = bArrF[iG];
                this.f55127i = 2;
                this.f55126h = 1;
                return;
            }
        }
        g10.f0(iJ);
    }

    public final void g(G g10) {
        int iMin = Math.min(g10.a(), this.f55131m - this.f55127i);
        this.f55124f.b(g10, iMin);
        int i10 = this.f55127i + iMin;
        this.f55127i = i10;
        if (i10 < this.f55131m) {
            return;
        }
        q.x(this.f55132n != -9223372036854775807L);
        this.f55124f.a(this.f55132n, 1, this.f55131m, 0, null);
        this.f55132n += this.f55130l;
        this.f55127i = 0;
        this.f55126h = 0;
    }

    public final void h(G g10) {
        int iMin = Math.min(g10.a(), 4 - this.f55127i);
        g10.u(this.f55119a.f(), this.f55127i, iMin);
        int i10 = this.f55127i + iMin;
        this.f55127i = i10;
        if (i10 < 4) {
            return;
        }
        this.f55119a.f0(0);
        if (!this.f55120b.a(this.f55119a.z())) {
            this.f55127i = 0;
            this.f55126h = 1;
            return;
        }
        J.a aVar = this.f55120b;
        this.f55131m = aVar.f5975c;
        if (!this.f55128j) {
            this.f55130l = (((long) aVar.f5979g) * 1000000) / ((long) aVar.f5976d);
            this.f55124f.c(new s.b().j0(this.f55125g).W(this.f55123e).y0(this.f55120b.f5974b).o0(4096).T(this.f55120b.f5977e).z0(this.f55120b.f5976d).n0(this.f55121c).w0(this.f55122d).P());
            this.f55128j = true;
        }
        this.f55119a.f0(0);
        this.f55124f.b(this.f55119a, 4);
        this.f55126h = 2;
    }

    public t(String str, int i10, String str2) {
        this.f55126h = 0;
        G g10 = new G(4);
        this.f55119a = g10;
        g10.f()[0] = -1;
        this.f55120b = new J.a();
        this.f55132n = -9223372036854775807L;
        this.f55121c = str;
        this.f55122d = i10;
        this.f55123e = str2;
    }
}
