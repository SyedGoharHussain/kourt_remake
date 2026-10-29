package p184m5;

import F4.InterfaceC1196q;
import F4.InterfaceC1197s;
import F4.InterfaceC1200v;
import F4.M;
import F4.N;
import F4.r;
import S8.q;
import android.util.SparseArray;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import org.apache.tika.fork.ForkServer;
import p051d4.F;
import p051d4.G;
import p051d4.O;

/* JADX INFO: loaded from: classes4.dex */
public final class C implements InterfaceC1196q {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final InterfaceC1200v f54769l = new InterfaceC1200v() { // from class: m5.B
        @Override // F4.InterfaceC1200v
        public final InterfaceC1196q[] g() {
            return C.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f54770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f54771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G f54772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A f54773d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f54774e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f54775f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f54776g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f54777h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public z f54778i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public InterfaceC1197s f54779j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f54780k;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC6209m f54781a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final O f54782b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final F f54783c = new F(new byte[64]);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f54784d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f54785e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f54786f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f54787g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f54788h;

        public a(InterfaceC6209m interfaceC6209m, O o10) {
            this.f54781a = interfaceC6209m;
            this.f54782b = o10;
        }

        public void a(G g10) {
            g10.u(this.f54783c.f46629a, 0, 3);
            this.f54783c.p(0);
            b();
            g10.u(this.f54783c.f46629a, 0, this.f54787g);
            this.f54783c.p(0);
            c();
            this.f54781a.e(this.f54788h, 4);
            this.f54781a.a(g10);
            this.f54781a.c(false);
        }

        public final void b() {
            this.f54783c.r(8);
            this.f54784d = this.f54783c.g();
            this.f54785e = this.f54783c.g();
            this.f54783c.r(6);
            this.f54787g = this.f54783c.h(8);
        }

        public final void c() {
            this.f54788h = 0L;
            if (this.f54784d) {
                this.f54783c.r(4);
                long jH = ((long) this.f54783c.h(3)) << 30;
                this.f54783c.r(1);
                long jH2 = jH | ((long) (this.f54783c.h(15) << 15));
                this.f54783c.r(1);
                long jH3 = jH2 | ((long) this.f54783c.h(15));
                this.f54783c.r(1);
                if (!this.f54786f && this.f54785e) {
                    this.f54783c.r(4);
                    long jH4 = ((long) this.f54783c.h(3)) << 30;
                    this.f54783c.r(1);
                    long jH5 = jH4 | ((long) (this.f54783c.h(15) << 15));
                    this.f54783c.r(1);
                    long jH6 = jH5 | ((long) this.f54783c.h(15));
                    this.f54783c.r(1);
                    this.f54782b.b(jH6);
                    this.f54786f = true;
                }
                this.f54788h = this.f54782b.b(jH3);
            }
        }

        public void d() {
            this.f54786f = false;
            this.f54781a.b();
        }
    }

    public C() {
        this(new O(0L));
    }

    public static /* synthetic */ InterfaceC1196q[] g() {
        return new InterfaceC1196q[]{new C()};
    }

    @Override // F4.InterfaceC1196q
    public void a(long j10, long j11) {
        boolean z10 = this.f54770a.f() == -9223372036854775807L;
        if (!z10) {
            long jD = this.f54770a.d();
            z10 = (jD == -9223372036854775807L || jD == 0 || jD == j11) ? false : true;
        }
        if (z10) {
            this.f54770a.i(j11);
        }
        z zVar = this.f54778i;
        if (zVar != null) {
            zVar.h(j11);
        }
        for (int i10 = 0; i10 < this.f54771b.size(); i10++) {
            ((a) this.f54771b.valueAt(i10)).d();
        }
    }

    @Override // F4.InterfaceC1196q
    public void b(InterfaceC1197s interfaceC1197s) {
        this.f54779j = interfaceC1197s;
    }

    @Override // F4.InterfaceC1196q
    public int c(r rVar, M m10) {
        InterfaceC6209m c6210n;
        q.r(this.f54779j);
        long jA = rVar.a();
        if (jA != -1 && !this.f54773d.e()) {
            return this.f54773d.g(rVar, m10);
        }
        h(jA);
        z zVar = this.f54778i;
        if (zVar != null && zVar.d()) {
            return this.f54778i.c(rVar, m10);
        }
        rVar.h();
        long jN = jA != -1 ? jA - rVar.n() : -1L;
        if ((jN != -1 && jN < 4) || !rVar.f(this.f54772c.f(), 0, 4, true)) {
            return -1;
        }
        this.f54772c.f0(0);
        int iZ = this.f54772c.z();
        if (iZ == 441) {
            return -1;
        }
        if (iZ == 442) {
            rVar.u(this.f54772c.f(), 0, 10);
            this.f54772c.f0(9);
            rVar.r((this.f54772c.Q() & 7) + 14);
            return 0;
        }
        if (iZ == 443) {
            rVar.u(this.f54772c.f(), 0, 2);
            this.f54772c.f0(0);
            rVar.r(this.f54772c.Y() + 6);
            return 0;
        }
        if (((iZ & (-256)) >> 8) != 1) {
            rVar.r(1);
            return 0;
        }
        int i10 = iZ & ColorExtractionConstants.COLOR_COMPONENT_MASK;
        a aVar = (a) this.f54771b.get(i10);
        if (!this.f54774e) {
            if (aVar == null) {
                if (i10 == 189) {
                    c6210n = new C6199c("video/mp2p");
                    this.f54775f = true;
                    this.f54777h = rVar.getPosition();
                } else if ((iZ & 224) == 192) {
                    c6210n = new t("video/mp2p");
                    this.f54775f = true;
                    this.f54777h = rVar.getPosition();
                } else if ((iZ & 240) == 224) {
                    c6210n = new C6210n("video/mp2p");
                    this.f54776g = true;
                    this.f54777h = rVar.getPosition();
                } else {
                    c6210n = null;
                }
                if (c6210n != null) {
                    c6210n.d(this.f54779j, new L.d(i10, 256));
                    aVar = new a(c6210n, this.f54770a);
                    this.f54771b.put(i10, aVar);
                }
            }
            if (rVar.getPosition() > ((this.f54775f && this.f54776g) ? this.f54777h + 8192 : 1048576L)) {
                this.f54774e = true;
                this.f54779j.t();
            }
        }
        rVar.u(this.f54772c.f(), 0, 2);
        this.f54772c.f0(0);
        int iY = this.f54772c.Y() + 6;
        if (aVar == null) {
            rVar.r(iY);
        } else {
            this.f54772c.b0(iY);
            rVar.readFully(this.f54772c.f(), 0, iY);
            this.f54772c.f0(6);
            aVar.a(this.f54772c);
            G g10 = this.f54772c;
            g10.e0(g10.b());
        }
        return 0;
    }

    @Override // F4.InterfaceC1196q
    public boolean d(r rVar) {
        byte[] bArr = new byte[14];
        rVar.u(bArr, 0, 14);
        if (442 != (((bArr[0] & ForkServer.ERROR) << 24) | ((bArr[1] & ForkServer.ERROR) << 16) | ((bArr[2] & ForkServer.ERROR) << 8) | (bArr[3] & ForkServer.ERROR)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        rVar.p(bArr[13] & 7);
        rVar.u(bArr, 0, 3);
        return 1 == ((((bArr[0] & ForkServer.ERROR) << 16) | ((bArr[1] & ForkServer.ERROR) << 8)) | (bArr[2] & ForkServer.ERROR));
    }

    public final void h(long j10) {
        if (this.f54780k) {
            return;
        }
        this.f54780k = true;
        if (this.f54773d.c() == -9223372036854775807L) {
            this.f54779j.n(new N.b(this.f54773d.c()));
            return;
        }
        z zVar = new z(this.f54773d.d(), this.f54773d.c(), j10);
        this.f54778i = zVar;
        this.f54779j.n(zVar.b());
    }

    @Override // F4.InterfaceC1196q
    public void release() {
    }

    public C(O o10) {
        this.f54770a = o10;
        this.f54772c = new G(4096);
        this.f54771b = new SparseArray();
        this.f54773d = new A();
    }
}
