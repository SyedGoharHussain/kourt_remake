package G4;

import F4.C1189j;
import F4.C1194o;
import F4.I;
import F4.InterfaceC1196q;
import F4.InterfaceC1197s;
import F4.InterfaceC1200v;
import F4.M;
import F4.N;
import F4.V;
import F4.r;
import S8.q;
import java.io.EOFException;
import java.util.Arrays;
import org.apache.tika.pipes.PipesConfigBase;
import p006a4.A;
import p006a4.s;
import p051d4.W;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements InterfaceC1196q {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final InterfaceC1200v f7108s = new InterfaceC1200v() { // from class: G4.a
        @Override // F4.InterfaceC1200v
        public final InterfaceC1196q[] g() {
            return b.g();
        }
    };

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f7109t = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int[] f7110u = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final byte[] f7111v = W.w0("#!AMR\n");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final byte[] f7112w = W.w0("#!AMR-WB\n");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f7113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V f7115c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7116d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f7117e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7118f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7119g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f7120h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f7121i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7122j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f7123k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public InterfaceC1197s f7124l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public V f7125m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public V f7126n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public N f7127o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f7128p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f7129q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f7130r;

    public b() {
        this(0);
    }

    public static /* synthetic */ InterfaceC1196q[] g() {
        return new InterfaceC1196q[]{new b()};
    }

    public static int i(int i10, long j10) {
        return (int) ((((long) i10) * 8000000) / j10);
    }

    public static boolean r(r rVar, byte[] bArr) {
        rVar.h();
        byte[] bArr2 = new byte[bArr.length];
        rVar.u(bArr2, 0, bArr.length);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // F4.InterfaceC1196q
    public void a(long j10, long j11) {
        this.f7117e = 0L;
        this.f7118f = 0;
        this.f7119g = 0;
        this.f7129q = j11;
        N n10 = this.f7127o;
        if (!(n10 instanceof I)) {
            if (j10 == 0 || !(n10 instanceof C1189j)) {
                this.f7123k = 0L;
                return;
            } else {
                this.f7123k = ((C1189j) n10).j(j10);
                return;
            }
        }
        long jA = ((I) n10).a(j10);
        this.f7123k = jA;
        if (m(jA, this.f7129q)) {
            return;
        }
        this.f7128p = true;
        this.f7126n = this.f7115c;
    }

    @Override // F4.InterfaceC1196q
    public void b(InterfaceC1197s interfaceC1197s) {
        this.f7124l = interfaceC1197s;
        V vC = interfaceC1197s.c(0, 1);
        this.f7125m = vC;
        this.f7126n = vC;
        interfaceC1197s.t();
    }

    @Override // F4.InterfaceC1196q
    public int c(r rVar, M m10) throws A {
        h();
        if (rVar.getPosition() == 0 && !t(rVar)) {
            throw A.a("Could not find AMR header.", null);
        }
        p();
        int iU = u(rVar);
        q(rVar.a(), iU);
        if (iU == -1) {
            N n10 = this.f7127o;
            if (n10 instanceof I) {
                long j10 = this.f7123k + this.f7117e;
                ((I) n10).k(j10);
                this.f7124l.n(this.f7127o);
                this.f7125m.f(j10);
            }
        }
        return iU;
    }

    @Override // F4.InterfaceC1196q
    public boolean d(r rVar) {
        return t(rVar);
    }

    public final void h() {
        q.r(this.f7125m);
        W.i(this.f7124l);
    }

    public final N j(long j10, boolean z10) {
        return new C1189j(j10, this.f7120h, i(this.f7121i, 20000L), this.f7121i, z10);
    }

    public final int k(int i10) throws A {
        if (n(i10)) {
            return this.f7116d ? f7110u[i10] : f7109t[i10];
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Illegal AMR ");
        sb2.append(this.f7116d ? "WB" : "NB");
        sb2.append(" frame type ");
        sb2.append(i10);
        throw A.a(sb2.toString(), null);
    }

    public final boolean l(int i10) {
        if (this.f7116d) {
            return false;
        }
        return i10 < 12 || i10 > 14;
    }

    public final boolean m(long j10, long j11) {
        return Math.abs(j11 - j10) < 20000;
    }

    public final boolean n(int i10) {
        if (i10 < 0 || i10 > 15) {
            return false;
        }
        return o(i10) || l(i10);
    }

    public final boolean o(int i10) {
        if (this.f7116d) {
            return i10 < 10 || i10 > 13;
        }
        return false;
    }

    public final void p() {
        if (this.f7130r) {
            return;
        }
        this.f7130r = true;
        boolean z10 = this.f7116d;
        String str = z10 ? "audio/amr-wb" : "audio/amr";
        this.f7125m.c(new s.b().W(str).y0(z10 ? "audio/amr-wb" : "audio/3gpp").o0(z10 ? f7110u[8] : f7109t[7]).T(1).z0(z10 ? 16000 : 8000).P());
    }

    public final void q(long j10, int i10) {
        int i11;
        if (this.f7127o != null) {
            return;
        }
        int i12 = this.f7114b;
        if ((i12 & 4) != 0) {
            this.f7127o = new I(new long[]{this.f7120h}, new long[]{0}, -9223372036854775807L);
        } else if ((i12 & 1) == 0 || !((i11 = this.f7121i) == -1 || i11 == this.f7118f)) {
            this.f7127o = new N.b(-9223372036854775807L);
        } else if (this.f7122j >= 20 || i10 == -1) {
            N nJ = j(j10, (i12 & 2) != 0);
            this.f7127o = nJ;
            this.f7125m.f(nJ.i());
        }
        N n10 = this.f7127o;
        if (n10 != null) {
            this.f7124l.n(n10);
        }
    }

    @Override // F4.InterfaceC1196q
    public void release() {
    }

    public final int s(r rVar) throws A {
        rVar.h();
        rVar.u(this.f7113a, 0, 1);
        byte b10 = this.f7113a[0];
        if ((b10 & 131) <= 0) {
            return k((b10 >> 3) & 15);
        }
        throw A.a("Invalid padding bits for frame header " + ((int) b10), null);
    }

    public final boolean t(r rVar) {
        byte[] bArr = f7111v;
        if (r(rVar, bArr)) {
            this.f7116d = false;
            rVar.r(bArr.length);
            return true;
        }
        byte[] bArr2 = f7112w;
        if (!r(rVar, bArr2)) {
            return false;
        }
        this.f7116d = true;
        rVar.r(bArr2.length);
        return true;
    }

    public final int u(r rVar) throws A {
        if (this.f7119g == 0) {
            try {
                int iS = s(rVar);
                this.f7118f = iS;
                this.f7119g = iS;
                if (this.f7121i == -1) {
                    this.f7120h = rVar.getPosition();
                    this.f7121i = this.f7118f;
                }
                if (this.f7121i == this.f7118f) {
                    this.f7122j++;
                }
                N n10 = this.f7127o;
                if (n10 instanceof I) {
                    I i10 = (I) n10;
                    long j10 = this.f7123k + this.f7117e + 20000;
                    long position = rVar.getPosition() + ((long) this.f7118f);
                    if (!i10.j(j10, PipesConfigBase.DEFAULT_MAX_FOR_EMIT_BATCH)) {
                        i10.b(j10, position);
                    }
                    if (this.f7128p && m(j10, this.f7129q)) {
                        this.f7128p = false;
                        this.f7126n = this.f7125m;
                    }
                }
            } catch (EOFException unused) {
                return -1;
            }
        }
        int iG = this.f7126n.g(rVar, this.f7119g, true);
        if (iG == -1) {
            return -1;
        }
        int i11 = this.f7119g - iG;
        this.f7119g = i11;
        if (i11 > 0) {
            return 0;
        }
        this.f7126n.a(this.f7123k + this.f7117e, 1, this.f7118f, 0, null);
        this.f7117e += 20000;
        return 0;
    }

    public b(int i10) {
        this.f7114b = (i10 & 2) != 0 ? i10 | 1 : i10;
        this.f7113a = new byte[1];
        this.f7121i = -1;
        C1194o c1194o = new C1194o();
        this.f7115c = c1194o;
        this.f7126n = c1194o;
    }
}
