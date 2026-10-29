package p337x4;

import F4.V;
import S8.q;
import java.util.Objects;
import org.apache.tika.pipes.pipesiterator.PipesIterator;
import p006a4.C2653o;
import p006a4.InterfaceC2649k;
import p006a4.s;
import p006a4.z;
import p051d4.AbstractC5540t;
import p051d4.G;
import p051d4.InterfaceC5532k;
import p096g4.f;
import p111h4.K0;
import p183m4.InterfaceC6192m;
import p183m4.t;
import p183m4.u;

/* JADX INFO: loaded from: classes4.dex */
public class b0 implements V {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public s f63296A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public s f63297B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f63298C;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f63300E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f63301F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f63302G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z f63303a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u f63306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t.a f63307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f63308f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public s f63309g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC6192m f63310h;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f63318p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f63319q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f63320r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f63321s;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f63325w;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f63328z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f63304b = new b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f63311i = PipesIterator.DEFAULT_QUEUE_SIZE;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long[] f63312j = new long[PipesIterator.DEFAULT_QUEUE_SIZE];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long[] f63313k = new long[PipesIterator.DEFAULT_QUEUE_SIZE];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long[] f63316n = new long[PipesIterator.DEFAULT_QUEUE_SIZE];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f63315m = new int[PipesIterator.DEFAULT_QUEUE_SIZE];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int[] f63314l = new int[PipesIterator.DEFAULT_QUEUE_SIZE];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public V.a[] f63317o = new V.a[PipesIterator.DEFAULT_QUEUE_SIZE];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i0 f63305c = new i0(new InterfaceC5532k() { // from class: x4.a0
        @Override // p051d4.InterfaceC5532k
        public final void accept(Object obj) {
            ((b0.c) obj).f63333b.release();
        }
    });

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f63322t = Long.MIN_VALUE;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f63323u = Long.MIN_VALUE;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f63324v = Long.MIN_VALUE;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f63327y = true;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f63326x = true;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f63299D = true;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f63329a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f63330b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public V.a f63331c;
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final s f63332a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final u.b f63333b;

        public c(s sVar, u.b bVar) {
            this.f63332a = sVar;
            this.f63333b = bVar;
        }
    }

    public interface d {
        void s(s sVar);
    }

    public b0(B4.b bVar, u uVar, t.a aVar) {
        this.f63306d = uVar;
        this.f63307e = aVar;
        this.f63303a = new Z(bVar);
    }

    public static b0 l(B4.b bVar, u uVar, t.a aVar) {
        return new b0(bVar, (u) q.r(uVar), (t.a) q.r(aVar));
    }

    public static b0 m(B4.b bVar) {
        return new b0(bVar, null, null);
    }

    public final int A() {
        return this.f63319q;
    }

    public final synchronized long B() {
        return this.f63318p == 0 ? Long.MIN_VALUE : this.f63316n[this.f63320r];
    }

    public final synchronized long C() {
        return this.f63324v;
    }

    public final synchronized long D() {
        return Math.max(this.f63323u, E(this.f63321s));
    }

    public final long E(int i10) {
        long jMax = Long.MIN_VALUE;
        if (i10 == 0) {
            return Long.MIN_VALUE;
        }
        int iG = G(i10 - 1);
        for (int i11 = 0; i11 < i10; i11++) {
            jMax = Math.max(jMax, this.f63316n[iG]);
            if ((this.f63315m[iG] & 1) != 0) {
                return jMax;
            }
            iG--;
            if (iG == -1) {
                iG = this.f63311i - 1;
            }
        }
        return jMax;
    }

    public final int F() {
        return this.f63319q + this.f63321s;
    }

    public final int G(int i10) {
        int i11 = this.f63320r + i10;
        int i12 = this.f63311i;
        return i11 < i12 ? i11 : i11 - i12;
    }

    public final synchronized int H(long j10, boolean z10) throws Throwable {
        Throwable th;
        try {
            try {
                int iG = G(this.f63321s);
                if (!K() || j10 < this.f63316n[iG]) {
                    return 0;
                }
                if (j10 <= this.f63324v || !z10) {
                    int iY = y(iG, this.f63318p - this.f63321s, j10, true);
                    if (iY == -1) {
                        return 0;
                    }
                    return iY;
                }
                try {
                    return this.f63318p - this.f63321s;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        throw th;
    }

    public final synchronized s I() {
        return this.f63327y ? null : this.f63297B;
    }

    public final int J() {
        return this.f63319q + this.f63318p;
    }

    public final boolean K() {
        return this.f63321s != this.f63318p;
    }

    public final void L() {
        this.f63328z = true;
    }

    public final synchronized boolean M() {
        return this.f63325w;
    }

    public synchronized boolean N(boolean z10) {
        s sVar;
        boolean z11 = true;
        if (K()) {
            if (((c) this.f63305c.e(F())).f63332a != this.f63309g) {
                return true;
            }
            return O(G(this.f63321s));
        }
        if (!z10 && !this.f63325w && ((sVar = this.f63297B) == null || sVar == this.f63309g)) {
            z11 = false;
        }
        return z11;
    }

    public final boolean O(int i10) {
        InterfaceC6192m interfaceC6192m = this.f63310h;
        if (interfaceC6192m == null || interfaceC6192m.getState() == 4) {
            return true;
        }
        return (this.f63315m[i10] & 1073741824) == 0 && this.f63310h.d();
    }

    public void P() throws InterfaceC6192m.a {
        InterfaceC6192m interfaceC6192m = this.f63310h;
        if (interfaceC6192m != null && interfaceC6192m.getState() == 1) {
            throw ((InterfaceC6192m.a) q.r(this.f63310h.a()));
        }
    }

    public final void Q(s sVar, K0 k10) {
        s sVar2 = this.f63309g;
        boolean z10 = sVar2 == null;
        C2653o c2653o = sVar2 == null ? null : sVar2.f27421s;
        this.f63309g = sVar;
        C2653o c2653o2 = sVar.f27421s;
        u uVar = this.f63306d;
        k10.f49006b = uVar != null ? sVar.c(uVar.d(sVar)) : sVar;
        k10.f49005a = this.f63310h;
        if (this.f63306d == null) {
            return;
        }
        if (z10 || !Objects.equals(c2653o, c2653o2)) {
            InterfaceC6192m interfaceC6192m = this.f63310h;
            InterfaceC6192m interfaceC6192mB = this.f63306d.b(this.f63307e, sVar);
            this.f63310h = interfaceC6192mB;
            k10.f49005a = interfaceC6192mB;
            if (interfaceC6192m != null) {
                interfaceC6192m.f(this.f63307e);
            }
        }
    }

    public final synchronized int R(K0 k10, f fVar, boolean z10, boolean z11, b bVar) {
        try {
            fVar.f48476e = false;
            if (!K()) {
                if (!z11 && !this.f63325w) {
                    s sVar = this.f63297B;
                    if (sVar == null || (!z10 && sVar == this.f63309g)) {
                        return -3;
                    }
                    Q((s) q.r(sVar), k10);
                    return -5;
                }
                fVar.r(4);
                fVar.f48477f = Long.MIN_VALUE;
                return -4;
            }
            s sVar2 = ((c) this.f63305c.e(F())).f63332a;
            if (!z10 && sVar2 == this.f63309g) {
                int iG = G(this.f63321s);
                if (!O(iG)) {
                    fVar.f48476e = true;
                    return -3;
                }
                fVar.r(this.f63315m[iG]);
                if (this.f63321s == this.f63318p - 1 && (z11 || this.f63325w)) {
                    fVar.i(536870912);
                }
                fVar.f48477f = this.f63316n[iG];
                bVar.f63329a = this.f63314l[iG];
                bVar.f63330b = this.f63313k[iG];
                bVar.f63331c = this.f63317o[iG];
                return -4;
            }
            Q(sVar2, k10);
            return -5;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long S() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return K() ? this.f63312j[G(this.f63321s)] : this.f63298C;
    }

    public void T() {
        s();
        W();
    }

    public int U(K0 k10, f fVar, int i10, boolean z10) {
        int iR = R(k10, fVar, (i10 & 2) != 0, z10, this.f63304b);
        if (iR == -4 && !fVar.m()) {
            boolean z11 = (i10 & 1) != 0;
            if ((i10 & 4) == 0) {
                if (z11) {
                    this.f63303a.f(fVar, this.f63304b);
                } else {
                    this.f63303a.m(fVar, this.f63304b);
                }
            }
            if (!z11) {
                this.f63321s++;
            }
        }
        return iR;
    }

    public void V() {
        Y(true);
        W();
    }

    public final void W() {
        InterfaceC6192m interfaceC6192m = this.f63310h;
        if (interfaceC6192m != null) {
            interfaceC6192m.f(this.f63307e);
            this.f63310h = null;
            this.f63309g = null;
        }
    }

    public final void X() {
        Y(false);
    }

    public void Y(boolean z10) {
        this.f63303a.n();
        this.f63318p = 0;
        this.f63319q = 0;
        this.f63320r = 0;
        this.f63321s = 0;
        this.f63326x = true;
        this.f63322t = Long.MIN_VALUE;
        this.f63323u = Long.MIN_VALUE;
        this.f63324v = Long.MIN_VALUE;
        this.f63325w = false;
        this.f63305c.b();
        if (z10) {
            this.f63296A = null;
            this.f63297B = null;
            this.f63327y = true;
            this.f63299D = true;
        }
    }

    public final synchronized void Z() {
        this.f63321s = 0;
        this.f63303a.o();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0053  */
    @Override // F4.V
    public void a(long j10, int i10, int i11, int i12, V.a aVar) {
        int i13;
        if (this.f63328z) {
            c((s) q.r(this.f63296A));
        }
        int i14 = i10 & 1;
        boolean z10 = i14 != 0;
        if (this.f63326x) {
            if (!z10) {
                return;
            } else {
                this.f63326x = false;
            }
        }
        long j11 = this.f63301F + j10;
        if (!this.f63299D) {
            i13 = i10;
        } else {
            if (j11 < this.f63322t) {
                return;
            }
            if (i14 == 0) {
                if (!this.f63300E) {
                    AbstractC5540t.h("SampleQueue", "Overriding unexpected non-sync sample for format: " + this.f63297B);
                    this.f63300E = true;
                }
                i13 = i10 | 1;
            } else {
                i13 = i10;
            }
        }
        if (this.f63302G) {
            if (!z10 || !i(j11)) {
                return;
            } else {
                this.f63302G = false;
            }
        }
        j(j11, i13, (this.f63303a.e() - ((long) i11)) - ((long) i12), i11, aVar);
    }

    public final synchronized boolean a0(int i10) {
        Z();
        int i11 = this.f63319q;
        if (i10 >= i11 && i10 <= this.f63318p + i11) {
            this.f63322t = Long.MIN_VALUE;
            this.f63321s = i10 - i11;
            return true;
        }
        return false;
    }

    public final synchronized boolean b0(long j10, boolean z10) throws Throwable {
        b0 b0Var;
        long j11;
        int iY;
        try {
            try {
                Z();
                int iG = G(this.f63321s);
                if (!K() || j10 < this.f63316n[iG] || (j10 > this.f63324v && !z10)) {
                    return false;
                }
                if (this.f63299D) {
                    b0Var = this;
                    j11 = j10;
                    iY = b0Var.x(iG, this.f63318p - this.f63321s, j11, z10);
                } else {
                    b0Var = this;
                    j11 = j10;
                    iY = b0Var.y(iG, b0Var.f63318p - b0Var.f63321s, j11, true);
                }
                if (iY == -1) {
                    return false;
                }
                b0Var.f63322t = j11;
                b0Var.f63321s += iY;
                return true;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    @Override // F4.V
    public final void c(s sVar) {
        s sVarZ = z(sVar);
        this.f63328z = false;
        this.f63296A = sVar;
        boolean zE0 = e0(sVarZ);
        d dVar = this.f63308f;
        if (dVar == null || !zE0) {
            return;
        }
        dVar.s(sVarZ);
    }

    public final void c0(long j10) {
        if (this.f63301F != j10) {
            this.f63301F = j10;
            L();
        }
    }

    @Override // F4.V
    public final int d(InterfaceC2649k interfaceC2649k, int i10, boolean z10, int i11) {
        return this.f63303a.p(interfaceC2649k, i10, z10);
    }

    public final void d0(long j10) {
        this.f63322t = j10;
    }

    @Override // F4.V
    public final void e(G g10, int i10, int i11) {
        this.f63303a.q(g10, i10);
    }

    public final synchronized boolean e0(s sVar) {
        try {
            this.f63327y = false;
            if (Objects.equals(sVar, this.f63297B)) {
                return false;
            }
            if (this.f63305c.g() || !((c) this.f63305c.f()).f63332a.equals(sVar)) {
                this.f63297B = sVar;
            } else {
                this.f63297B = ((c) this.f63305c.f()).f63332a;
            }
            boolean z10 = this.f63299D;
            s sVar2 = this.f63297B;
            this.f63299D = z10 & z.a(sVar2.f27417o, sVar2.f27413k);
            this.f63300E = false;
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void f0(d dVar) {
        this.f63308f = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x000e  */
    public final synchronized void g0(int i10) {
        boolean z10;
        if (i10 >= 0) {
            try {
                if (this.f63321s + i10 <= this.f63318p) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        } else {
            z10 = false;
        }
        q.d(z10);
        this.f63321s += i10;
    }

    public final void h0(long j10) {
        this.f63298C = j10;
    }

    public final synchronized boolean i(long j10) {
        if (this.f63318p == 0) {
            return j10 > this.f63323u;
        }
        if (D() >= j10) {
            return false;
        }
        v(this.f63319q + k(j10));
        return true;
    }

    public final void i0() {
        this.f63302G = true;
    }

    public final synchronized void j(long j10, int i10, long j11, int i11, V.a aVar) {
        try {
            int i12 = this.f63318p;
            if (i12 > 0) {
                int iG = G(i12 - 1);
                q.d(this.f63313k[iG] + ((long) this.f63314l[iG]) <= j11);
            }
            this.f63325w = (536870912 & i10) != 0;
            this.f63324v = Math.max(this.f63324v, j10);
            int iG2 = G(this.f63318p);
            this.f63316n[iG2] = j10;
            this.f63313k[iG2] = j11;
            this.f63314l[iG2] = i11;
            this.f63315m[iG2] = i10;
            this.f63317o[iG2] = aVar;
            this.f63312j[iG2] = this.f63298C;
            if (this.f63305c.g() || !((c) this.f63305c.f()).f63332a.equals(this.f63297B)) {
                s sVar = (s) q.r(this.f63297B);
                u uVar = this.f63306d;
                this.f63305c.a(J(), new c(sVar, uVar != null ? uVar.e(this.f63307e, sVar) : u.b.f54759a));
            }
            int i13 = this.f63318p + 1;
            this.f63318p = i13;
            int i14 = this.f63311i;
            if (i13 == i14) {
                int i15 = i14 + PipesIterator.DEFAULT_QUEUE_SIZE;
                long[] jArr = new long[i15];
                long[] jArr2 = new long[i15];
                long[] jArr3 = new long[i15];
                int[] iArr = new int[i15];
                int[] iArr2 = new int[i15];
                V.a[] aVarArr = new V.a[i15];
                int i16 = this.f63320r;
                int i17 = i14 - i16;
                System.arraycopy(this.f63313k, i16, jArr2, 0, i17);
                System.arraycopy(this.f63316n, this.f63320r, jArr3, 0, i17);
                System.arraycopy(this.f63315m, this.f63320r, iArr, 0, i17);
                System.arraycopy(this.f63314l, this.f63320r, iArr2, 0, i17);
                System.arraycopy(this.f63317o, this.f63320r, aVarArr, 0, i17);
                System.arraycopy(this.f63312j, this.f63320r, jArr, 0, i17);
                int i18 = this.f63320r;
                System.arraycopy(this.f63313k, 0, jArr2, i17, i18);
                System.arraycopy(this.f63316n, 0, jArr3, i17, i18);
                System.arraycopy(this.f63315m, 0, iArr, i17, i18);
                System.arraycopy(this.f63314l, 0, iArr2, i17, i18);
                System.arraycopy(this.f63317o, 0, aVarArr, i17, i18);
                System.arraycopy(this.f63312j, 0, jArr, i17, i18);
                this.f63313k = jArr2;
                this.f63316n = jArr3;
                this.f63315m = iArr;
                this.f63314l = iArr2;
                this.f63317o = aVarArr;
                this.f63312j = jArr;
                this.f63320r = 0;
                this.f63311i = i15;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final int k(long j10) {
        int i10 = this.f63318p;
        int iG = G(i10 - 1);
        while (i10 > this.f63321s && this.f63316n[iG] >= j10) {
            i10--;
            iG--;
            if (iG == -1) {
                iG = this.f63311i - 1;
            }
        }
        return i10;
    }

    public final synchronized long n(long j10, boolean z10, boolean z11) throws Throwable {
        Throwable th;
        try {
            try {
                int i10 = this.f63318p;
                if (i10 != 0) {
                    long[] jArr = this.f63316n;
                    int i11 = this.f63320r;
                    if (j10 >= jArr[i11]) {
                        if (z11) {
                            try {
                                int i12 = this.f63321s;
                                if (i12 != i10) {
                                    i10 = i12 + 1;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                throw th;
                            }
                        }
                        int iY = y(i11, i10, j10, z10);
                        if (iY == -1) {
                            return -1L;
                        }
                        return q(iY);
                    }
                }
                return -1L;
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
            throw th;
        }
    }

    public final synchronized long o() {
        int i10 = this.f63318p;
        if (i10 == 0) {
            return -1L;
        }
        return q(i10);
    }

    public synchronized long p() {
        int i10 = this.f63321s;
        if (i10 == 0) {
            return -1L;
        }
        return q(i10);
    }

    public final long q(int i10) {
        this.f63323u = Math.max(this.f63323u, E(i10));
        this.f63318p -= i10;
        int i11 = this.f63319q + i10;
        this.f63319q = i11;
        int i12 = this.f63320r + i10;
        this.f63320r = i12;
        int i13 = this.f63311i;
        if (i12 >= i13) {
            this.f63320r = i12 - i13;
        }
        int i14 = this.f63321s - i10;
        this.f63321s = i14;
        if (i14 < 0) {
            this.f63321s = 0;
        }
        this.f63305c.d(i11);
        if (this.f63318p != 0) {
            return this.f63313k[this.f63320r];
        }
        int i15 = this.f63320r;
        if (i15 == 0) {
            i15 = this.f63311i;
        }
        int i16 = i15 - 1;
        return this.f63313k[i16] + ((long) this.f63314l[i16]);
    }

    public final void r(long j10, boolean z10, boolean z11) {
        this.f63303a.b(n(j10, z10, z11));
    }

    public final void s() {
        this.f63303a.b(o());
    }

    public final void t() {
        this.f63303a.b(p());
    }

    public final void u(long j10) {
        if (this.f63318p == 0) {
            return;
        }
        q.d(j10 > D());
        w(this.f63319q + k(j10));
    }

    public final long v(int i10) {
        int iJ = J() - i10;
        boolean z10 = false;
        q.d(iJ >= 0 && iJ <= this.f63318p - this.f63321s);
        int i11 = this.f63318p - iJ;
        this.f63318p = i11;
        this.f63324v = Math.max(this.f63323u, E(i11));
        if (iJ == 0 && this.f63325w) {
            z10 = true;
        }
        this.f63325w = z10;
        this.f63305c.c(i10);
        int i12 = this.f63318p;
        if (i12 == 0) {
            return 0L;
        }
        int iG = G(i12 - 1);
        return this.f63313k[iG] + ((long) this.f63314l[iG]);
    }

    public final void w(int i10) {
        this.f63303a.c(v(i10));
    }

    public final int x(int i10, int i11, long j10, boolean z10) {
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.f63316n[i10] >= j10) {
                return i12;
            }
            i10++;
            if (i10 == this.f63311i) {
                i10 = 0;
            }
        }
        if (z10) {
            return i11;
        }
        return -1;
    }

    public final int y(int i10, int i11, long j10, boolean z10) {
        int i12 = -1;
        for (int i13 = 0; i13 < i11; i13++) {
            long j11 = this.f63316n[i10];
            if (j11 > j10) {
                break;
            }
            if (!z10 || (this.f63315m[i10] & 1) != 0) {
                if (j11 == j10) {
                    return i13;
                }
                i12 = i13;
            }
            i10++;
            if (i10 == this.f63311i) {
                i10 = 0;
            }
        }
        return i12;
    }

    public s z(s sVar) {
        return (this.f63301F == 0 || sVar.f27422t == Long.MAX_VALUE) ? sVar : sVar.b().C0(sVar.f27422t + this.f63301F).P();
    }
}
