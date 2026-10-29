package L4;

import F4.I;
import F4.InterfaceC1196q;
import F4.InterfaceC1197s;
import F4.InterfaceC1200v;
import F4.M;
import F4.N;
import F4.r;
import S8.q;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements InterfaceC1196q {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final InterfaceC1200v f13005q = new InterfaceC1200v() { // from class: L4.b
        @Override // F4.InterfaceC1200v
        public final InterfaceC1196q[] g() {
            return c.g();
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC1197s f13011f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f13013h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f13014i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13015j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f13016k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f13017l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f13018m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f13019n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f13020o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public f f13021p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f13006a = new G(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f13007b = new G(9);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G f13008c = new G(11);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final G f13009d = new G();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f13010e = new d();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13012g = 1;

    public static /* synthetic */ InterfaceC1196q[] g() {
        return new InterfaceC1196q[]{new c()};
    }

    @Override // F4.InterfaceC1196q
    public void a(long j10, long j11) {
        if (j10 == 0) {
            this.f13012g = 1;
            this.f13013h = false;
        } else {
            this.f13012g = 3;
        }
        this.f13015j = 0;
    }

    @Override // F4.InterfaceC1196q
    public void b(InterfaceC1197s interfaceC1197s) {
        this.f13011f = interfaceC1197s;
    }

    @Override // F4.InterfaceC1196q
    public int c(r rVar, M m10) {
        q.r(this.f13011f);
        while (true) {
            int i10 = this.f13012g;
            if (i10 != 1) {
                if (i10 == 2) {
                    n(rVar);
                } else if (i10 != 3) {
                    if (i10 != 4) {
                        throw new IllegalStateException();
                    }
                    if (l(rVar)) {
                        return 0;
                    }
                } else if (!m(rVar)) {
                    return -1;
                }
            } else if (!k(rVar)) {
                return -1;
            }
        }
    }

    @Override // F4.InterfaceC1196q
    public boolean d(r rVar) {
        rVar.u(this.f13006a.f(), 0, 3);
        this.f13006a.f0(0);
        if (this.f13006a.T() != 4607062) {
            return false;
        }
        rVar.u(this.f13006a.f(), 0, 2);
        this.f13006a.f0(0);
        if ((this.f13006a.Y() & 250) != 0) {
            return false;
        }
        rVar.u(this.f13006a.f(), 0, 4);
        this.f13006a.f0(0);
        int iZ = this.f13006a.z();
        rVar.h();
        rVar.p(iZ);
        rVar.u(this.f13006a.f(), 0, 4);
        this.f13006a.f0(0);
        return this.f13006a.z() == 0;
    }

    public final void h() {
        if (this.f13019n) {
            return;
        }
        this.f13011f.n(new N.b(-9223372036854775807L));
        this.f13019n = true;
    }

    public final long i() {
        if (this.f13013h) {
            return this.f13014i + this.f13018m;
        }
        if (this.f13010e.d() == -9223372036854775807L) {
            return 0L;
        }
        return this.f13018m;
    }

    public final G j(r rVar) {
        if (this.f13017l > this.f13009d.b()) {
            G g10 = this.f13009d;
            g10.d0(new byte[Math.max(g10.b() * 2, this.f13017l)], 0);
        } else {
            this.f13009d.f0(0);
        }
        this.f13009d.e0(this.f13017l);
        rVar.readFully(this.f13009d.f(), 0, this.f13017l);
        return this.f13009d;
    }

    public final boolean k(r rVar) {
        if (!rVar.k(this.f13007b.f(), 0, 9, true)) {
            return false;
        }
        this.f13007b.f0(0);
        this.f13007b.g0(4);
        int iQ = this.f13007b.Q();
        boolean z10 = (iQ & 4) != 0;
        boolean z11 = (iQ & 1) != 0;
        if (z10 && this.f13020o == null) {
            this.f13020o = new a(this.f13011f.c(8, 1));
        }
        if (z11 && this.f13021p == null) {
            this.f13021p = new f(this.f13011f.c(9, 2));
        }
        this.f13011f.t();
        this.f13015j = this.f13007b.z() - 5;
        this.f13012g = 2;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0087  */
    /* JADX WARN: Code duplicated, block: B:27:0x008b  */
    public final boolean l(r rVar) {
        boolean zA;
        boolean z10;
        long j10;
        long jI = i();
        int i10 = this.f13016k;
        if (i10 == 8 && this.f13020o != null) {
            h();
            zA = this.f13020o.a(j(rVar), jI);
        } else {
            if (i10 != 9 || this.f13021p == null) {
                if (i10 != 18 || this.f13019n) {
                    rVar.r(this.f13017l);
                    zA = false;
                    z10 = false;
                } else {
                    zA = this.f13010e.a(j(rVar), jI);
                    long jD = this.f13010e.d();
                    if (jD != -9223372036854775807L) {
                        this.f13011f.n(new I(this.f13010e.e(), this.f13010e.f(), jD));
                        this.f13019n = true;
                    }
                }
                if (!this.f13013h && zA) {
                    this.f13013h = true;
                    if (this.f13010e.d() == -9223372036854775807L) {
                        j10 = -this.f13018m;
                    } else {
                        j10 = 0;
                    }
                    this.f13014i = j10;
                }
                this.f13015j = 4;
                this.f13012g = 2;
                return z10;
            }
            h();
            zA = this.f13021p.a(j(rVar), jI);
        }
        z10 = true;
        if (!this.f13013h) {
            this.f13013h = true;
            if (this.f13010e.d() == -9223372036854775807L) {
                j10 = -this.f13018m;
            } else {
                j10 = 0;
            }
            this.f13014i = j10;
        }
        this.f13015j = 4;
        this.f13012g = 2;
        return z10;
    }

    public final boolean m(r rVar) {
        if (!rVar.k(this.f13008c.f(), 0, 11, true)) {
            return false;
        }
        this.f13008c.f0(0);
        this.f13016k = this.f13008c.Q();
        this.f13017l = this.f13008c.T();
        this.f13018m = this.f13008c.T();
        this.f13018m = (((long) (this.f13008c.Q() << 24)) | this.f13018m) * 1000;
        this.f13008c.g0(3);
        this.f13012g = 4;
        return true;
    }

    public final void n(r rVar) {
        rVar.r(this.f13015j);
        this.f13015j = 0;
        this.f13012g = 3;
    }

    @Override // F4.InterfaceC1196q
    public void release() {
    }
}
