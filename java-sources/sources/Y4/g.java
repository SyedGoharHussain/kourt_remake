package Y4;

import F4.C1194o;
import F4.F;
import F4.H;
import F4.InterfaceC1196q;
import F4.InterfaceC1197s;
import F4.InterfaceC1200v;
import F4.J;
import F4.M;
import F4.V;
import S8.q;
import S8.r;
import T4.n;
import java.io.EOFException;
import java.math.RoundingMode;
import p006a4.s;
import p006a4.y;
import p051d4.AbstractC5540t;
import p051d4.G;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class g implements InterfaceC1196q {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final InterfaceC1200v f25100w = new InterfaceC1200v() { // from class: Y4.d
        @Override // F4.InterfaceC1200v
        public final InterfaceC1196q[] g() {
            return g.h();
        }
    };

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final T4.h.a f25101x = new T4.h.a() { // from class: Y4.e
        @Override // T4.h.a
        public final boolean a(int i10, int i11, int i12, int i13, int i14) {
            return g.i(i10, i11, i12, i13, i14);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final G f25104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J.a f25105d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final F f25106e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final H f25107f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final V f25108g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC1197s f25109h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public V f25110i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public V f25111j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f25112k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public y f25113l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public y f25114m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f25115n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f25116o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f25117p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f25118q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f25119r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public i f25120s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f25121t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f25122u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f25123v;

    public g() {
        this(0);
    }

    public static /* synthetic */ InterfaceC1196q[] h() {
        return new InterfaceC1196q[]{new g()};
    }

    public static /* synthetic */ boolean i(int i10, int i11, int i12, int i13, int i14) {
        if (i11 == 67 && i12 == 79 && i13 == 77 && (i14 == 77 || i10 == 2)) {
            return true;
        }
        if (i11 == 77 && i12 == 76 && i13 == 76) {
            return i14 == 84 || i10 == 2;
        }
        return false;
    }

    private void j() {
        q.r(this.f25110i);
        W.i(this.f25109h);
    }

    public static long p(y yVar) {
        n nVar;
        if (yVar == null || (nVar = (n) yVar.h(n.class, new r() { // from class: Y4.f
            @Override // S8.r
            public final boolean apply(Object obj) {
                return ((n) obj).f18829a.equals("TLEN");
            }
        })) == null) {
            return -9223372036854775807L;
        }
        return W.P0(Long.parseLong((String) nVar.f18843d.get(0)));
    }

    public static int q(G g10, int i10) {
        if (g10.j() >= i10 + 4) {
            g10.f0(i10);
            int iZ = g10.z();
            if (iZ == 1483304551 || iZ == 1231971951) {
                return iZ;
            }
        }
        if (g10.j() < 40) {
            return 0;
        }
        g10.f0(36);
        return g10.z() == 1447187017 ? 1447187017 : 0;
    }

    public static boolean r(int i10, long j10) {
        return ((long) (i10 & (-128000))) == (j10 & (-128000));
    }

    public static c s(y yVar, long j10) {
        T4.l lVar;
        if (yVar == null || (lVar = (T4.l) yVar.g(T4.l.class)) == null) {
            return null;
        }
        return c.b(j10, lVar, p(yVar));
    }

    private int x(F4.r rVar) {
        if (this.f25119r == 0) {
            rVar.h();
            if (v(rVar)) {
                return -1;
            }
            this.f25104c.f0(0);
            int iZ = this.f25104c.z();
            if (!r(iZ, this.f25112k) || J.j(iZ) == -1) {
                rVar.r(1);
                this.f25112k = 0;
                return 0;
            }
            this.f25105d.a(iZ);
            if (this.f25115n == -9223372036854775807L) {
                this.f25115n = this.f25120s.a(rVar.getPosition());
                if (this.f25103b != -9223372036854775807L) {
                    this.f25115n += this.f25103b - this.f25120s.a(0L);
                }
            }
            this.f25119r = this.f25105d.f5975c;
            long position = rVar.getPosition();
            J.a aVar = this.f25105d;
            this.f25118q = position + ((long) aVar.f5975c);
            i iVar = this.f25120s;
            if (iVar instanceof b) {
                b bVar = (b) iVar;
                bVar.j(l(this.f25116o + ((long) aVar.f5979g)), this.f25118q);
                if (this.f25122u && bVar.b(this.f25123v)) {
                    this.f25122u = false;
                    this.f25111j = this.f25110i;
                }
            }
        }
        int iG = this.f25111j.g(rVar, this.f25119r, true);
        if (iG == -1) {
            return -1;
        }
        int i10 = this.f25119r - iG;
        this.f25119r = i10;
        if (i10 > 0) {
            return 0;
        }
        this.f25111j.a(l(this.f25116o), 1, this.f25105d.f5975c, 0, null);
        this.f25116o += (long) this.f25105d.f5979g;
        this.f25119r = 0;
        return 0;
    }

    @Override // F4.InterfaceC1196q
    public void a(long j10, long j11) {
        this.f25112k = 0;
        this.f25115n = -9223372036854775807L;
        this.f25116o = 0L;
        this.f25119r = 0;
        this.f25118q = -1L;
        this.f25123v = j11;
        i iVar = this.f25120s;
        if (!(iVar instanceof b) || ((b) iVar).b(j11)) {
            return;
        }
        this.f25122u = true;
        this.f25111j = this.f25108g;
    }

    @Override // F4.InterfaceC1196q
    public void b(InterfaceC1197s interfaceC1197s) {
        this.f25109h = interfaceC1197s;
        V vC = interfaceC1197s.c(0, 1);
        this.f25110i = vC;
        this.f25111j = vC;
        this.f25109h.t();
    }

    @Override // F4.InterfaceC1196q
    public int c(F4.r rVar, M m10) throws Throwable {
        j();
        int iW = w(rVar);
        if (iW == -1 && (this.f25120s instanceof b)) {
            long jL = l(this.f25116o);
            if (this.f25120s.i() != jL) {
                ((b) this.f25120s).k(jL);
                this.f25109h.n(this.f25120s);
                this.f25110i.f(this.f25120s.i());
            }
        }
        return iW;
    }

    @Override // F4.InterfaceC1196q
    public boolean d(F4.r rVar) {
        return z(rVar, true);
    }

    public final i k(F4.r rVar) {
        i iVarT = t(rVar);
        c cVarS = s(this.f25113l, rVar.getPosition());
        if (this.f25121t) {
            return new i.a();
        }
        if (cVarS != null) {
            iVarT = cVarS;
        } else if (iVarT == null) {
            iVarT = null;
        }
        if (iVarT == null) {
            iVarT = o(rVar, (this.f25102a & 2) != 0);
        }
        if ((this.f25102a & 4) != 0 && !iVarT.g()) {
            iVarT = new b(iVarT.i(), rVar.getPosition(), iVarT.f());
        }
        if (y(iVarT) && iVarT.i() != -9223372036854775807L && (iVarT.f() != -1 || rVar.a() != -1)) {
            long jC = iVarT.c() != -1 ? iVarT.c() : 0L;
            long jF = iVarT.f() != -1 ? iVarT.f() : rVar.a();
            iVarT = new a(jF, jC, Z8.g.m(W.g1(jF - jC, 8000000L, iVarT.i(), RoundingMode.HALF_UP)), -1, false);
        } else if (y(iVarT)) {
            iVarT = o(rVar, (this.f25102a & 2) != 0);
        }
        this.f25110i.f(iVarT.i());
        return iVarT;
    }

    public final long l(long j10) {
        return this.f25115n + ((j10 * 1000000) / ((long) this.f25105d.f5976d));
    }

    public void m() {
        this.f25121t = true;
    }

    public final i n(long j10, k kVar, long j11) {
        long j12;
        long j13;
        long jA = kVar.a();
        if (jA == -9223372036854775807L) {
            return null;
        }
        long j14 = kVar.f25138c;
        if (j14 != -1) {
            long j15 = j10 + j14;
            j12 = j14 - ((long) kVar.f25136a.f5975c);
            j13 = j15;
        } else {
            if (j11 == -1) {
                return null;
            }
            j12 = (j11 - j10) - ((long) kVar.f25136a.f5975c);
            j13 = j11;
        }
        long j16 = j12;
        RoundingMode roundingMode = RoundingMode.HALF_UP;
        return new a(j13, j10 + ((long) kVar.f25136a.f5975c), Z8.g.e(W.g1(j16, 8000000L, jA, roundingMode)), Z8.g.e(X8.e.d(j16, kVar.f25137b, roundingMode)), false);
    }

    public final i o(F4.r rVar, boolean z10) {
        rVar.u(this.f25104c.f(), 0, 4);
        this.f25104c.f0(0);
        this.f25105d.a(this.f25104c.z());
        return new a(rVar.a(), rVar.getPosition(), this.f25105d, z10);
    }

    @Override // F4.InterfaceC1196q
    public void release() {
    }

    public final i t(F4.r rVar) {
        int i10;
        int i11;
        G g10 = new G(this.f25105d.f5975c);
        rVar.u(g10.f(), 0, this.f25105d.f5975c);
        J.a aVar = this.f25105d;
        int i12 = 21;
        if ((aVar.f5973a & 1) != 0) {
            if (aVar.f5977e != 1) {
                i12 = 36;
            }
        } else if (aVar.f5977e == 1) {
            i12 = 13;
        }
        int iQ = q(g10, i12);
        if (iQ != 1231971951) {
            if (iQ == 1447187017) {
                j jVarB = j.b(rVar.a(), rVar.getPosition(), this.f25105d, g10);
                rVar.r(this.f25105d.f5975c);
                return jVarB;
            }
            if (iQ != 1483304551) {
                rVar.h();
                return null;
            }
        }
        k kVarC = k.c(this.f25105d, g10);
        if (!this.f25106e.c() && (i10 = kVarC.f25140e) != -1 && (i11 = kVarC.f25141f) != -1) {
            F f10 = this.f25106e;
            f10.f5943a = i10;
            f10.f5944b = i11;
        }
        this.f25114m = kVarC.b();
        long position = rVar.getPosition();
        if (rVar.a() != -1 && kVarC.f25138c != -1 && rVar.a() != kVarC.f25138c + position) {
            AbstractC5540t.f("Mp3Extractor", "Data size mismatch between stream (" + rVar.a() + ") and Xing frame (" + (kVarC.f25138c + position) + "), using Xing value.");
        }
        rVar.r(this.f25105d.f5975c);
        return iQ == 1483304551 ? l.b(kVarC, position) : n(position, kVarC, rVar.a());
    }

    public final void u() {
        i iVar = this.f25120s;
        if ((iVar instanceof a) && iVar.g()) {
            long j10 = this.f25118q;
            if (j10 == -1 || j10 == this.f25120s.f()) {
                return;
            }
            this.f25120s = ((a) this.f25120s).l(this.f25118q);
            ((InterfaceC1197s) q.r(this.f25109h)).n(this.f25120s);
            ((V) q.r(this.f25110i)).f(this.f25120s.i());
        }
    }

    public final boolean v(F4.r rVar) {
        i iVar = this.f25120s;
        if (iVar != null) {
            long jF = iVar.f();
            if (jF != -1 && rVar.n() > jF - 4) {
                return true;
            }
        }
        try {
            return !rVar.f(this.f25104c.f(), 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    public final int w(F4.r rVar) throws Throwable {
        if (this.f25112k == 0) {
            try {
                z(rVar, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.f25120s == null) {
            i iVarK = k(rVar);
            this.f25120s = iVarK;
            this.f25109h.n(iVarK);
            y yVarB = this.f25113l;
            if (yVarB == null || (this.f25102a & 8) != 0) {
                yVarB = this.f25114m;
            } else {
                y yVar = this.f25114m;
                if (yVar != null) {
                    yVarB = yVarB.b(yVar);
                }
            }
            s.b bVarR0 = new s.b().W("audio/mpeg").y0(this.f25105d.f5974b).o0(4096).T(this.f25105d.f5977e).z0(this.f25105d.f5976d).d0(this.f25106e.f5943a).e0(this.f25106e.f5944b).r0(yVarB);
            if (this.f25120s.h() != -2147483647) {
                bVarR0.S(this.f25120s.h());
            }
            this.f25111j.c(bVarR0.P());
            this.f25117p = rVar.getPosition();
        } else if (this.f25117p != 0) {
            long position = rVar.getPosition();
            long j10 = this.f25117p;
            if (position < j10) {
                rVar.r((int) (j10 - position));
            }
        }
        return x(rVar);
    }

    public final boolean y(i iVar) {
        return (iVar.g() || (iVar instanceof a) || (this.f25102a & 1) == 0) ? false : true;
    }

    public final boolean z(F4.r rVar, boolean z10) throws Throwable {
        int iN;
        int i10;
        int iJ;
        rVar.h();
        if (rVar.getPosition() == 0) {
            y yVarA = this.f25107f.a(rVar, (this.f25102a & 8) == 0 ? null : f25101x, 131072);
            this.f25113l = yVarA;
            if (yVarA != null) {
                this.f25106e.e(yVarA);
            }
            iN = (int) rVar.n();
            if (!z10) {
                rVar.r(iN);
            }
            i10 = 0;
        } else {
            iN = 0;
            i10 = 0;
        }
        int i11 = i10;
        int i12 = i11;
        while (true) {
            if (v(rVar)) {
                if (i11 > 0) {
                    break;
                }
                u();
                throw new EOFException();
            }
            this.f25104c.f0(0);
            int iZ = this.f25104c.z();
            if ((i10 == 0 || r(iZ, i10)) && (iJ = J.j(iZ)) != -1) {
                i11++;
                if (i11 != 1) {
                    if (i11 == 4) {
                        break;
                    }
                } else {
                    this.f25105d.a(iZ);
                    i10 = iZ;
                }
                rVar.p(iJ - 4);
            } else {
                int i13 = i12 + 1;
                if (i12 == 131072) {
                    if (z10) {
                        return false;
                    }
                    u();
                    throw new EOFException();
                }
                if (z10) {
                    rVar.h();
                    rVar.p(iN + i13);
                } else {
                    rVar.r(1);
                }
                i11 = 0;
                i12 = i13;
                i10 = 0;
            }
        }
        if (z10) {
            rVar.r(iN + i12);
        } else {
            rVar.h();
        }
        this.f25112k = i10;
        return true;
    }

    public g(int i10) {
        this(i10, -9223372036854775807L);
    }

    public g(int i10, long j10) {
        this.f25102a = (i10 & 2) != 0 ? i10 | 1 : i10;
        this.f25103b = j10;
        this.f25104c = new G(10);
        this.f25105d = new J.a();
        this.f25106e = new F();
        this.f25115n = -9223372036854775807L;
        this.f25107f = new H();
        C1194o c1194o = new C1194o();
        this.f25108g = c1194o;
        this.f25111j = c1194o;
        this.f25118q = -1L;
    }
}
