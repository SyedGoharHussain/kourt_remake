package p006a4;

import S8.q;
import android.net.Uri;
import android.util.Pair;
import java.util.Objects;
import p051d4.W;

/* JADX INFO: loaded from: classes.dex */
public abstract class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G f27033a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f27034b = W.B0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f27035c = W.B0(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f27036d = W.B0(2);

    public class a extends G {
        @Override // p006a4.G
        public int b(Object obj) {
            return -1;
        }

        @Override // p006a4.G
        public b g(int i10, b bVar, boolean z10) {
            throw new IndexOutOfBoundsException();
        }

        @Override // p006a4.G
        public int i() {
            return 0;
        }

        @Override // p006a4.G
        public Object m(int i10) {
            throw new IndexOutOfBoundsException();
        }

        @Override // p006a4.G
        public c o(int i10, c cVar, long j10) {
            throw new IndexOutOfBoundsException();
        }

        @Override // p006a4.G
        public int p() {
            return 0;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final String f27037h = W.B0(0);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final String f27038i = W.B0(1);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final String f27039j = W.B0(2);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final String f27040k = W.B0(3);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final String f27041l = W.B0(4);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f27042a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f27043b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f27044c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f27045d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f27046e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f27047f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public C2639a f27048g = C2639a.f27234g;

        public int a(int i10) {
            return this.f27048g.a(i10).f27259b;
        }

        public long b(int i10, int i11) {
            C2639a.C0435a c0435aA = this.f27048g.a(i10);
            if (c0435aA.f27259b != -1) {
                return c0435aA.f27264g[i11];
            }
            return -9223372036854775807L;
        }

        public int c() {
            return this.f27048g.f27241b;
        }

        public int d(long j10) {
            return this.f27048g.b(j10, this.f27045d);
        }

        public int e(long j10) {
            return this.f27048g.c(j10, this.f27045d);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class.equals(obj.getClass())) {
                b bVar = (b) obj;
                if (Objects.equals(this.f27042a, bVar.f27042a) && Objects.equals(this.f27043b, bVar.f27043b) && this.f27044c == bVar.f27044c && this.f27045d == bVar.f27045d && this.f27046e == bVar.f27046e && this.f27047f == bVar.f27047f && Objects.equals(this.f27048g, bVar.f27048g)) {
                    return true;
                }
            }
            return false;
        }

        public long f(int i10) {
            return this.f27048g.a(i10).f27258a;
        }

        public long g() {
            return this.f27048g.f27242c;
        }

        public int h(int i10, int i11) {
            C2639a.C0435a c0435aA = this.f27048g.a(i10);
            if (c0435aA.f27259b != -1) {
                return c0435aA.f27263f[i11];
            }
            return 0;
        }

        public int hashCode() {
            Object obj = this.f27042a;
            int iHashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
            Object obj2 = this.f27043b;
            int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.f27044c) * 31;
            long j10 = this.f27045d;
            int i10 = (iHashCode2 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            long j11 = this.f27046e;
            return ((((i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31) + (this.f27047f ? 1 : 0)) * 31) + this.f27048g.hashCode();
        }

        public long i(int i10) {
            return this.f27048g.a(i10).f27267j;
        }

        public long j() {
            return W.u1(this.f27045d);
        }

        public long k() {
            return this.f27045d;
        }

        public int l(int i10) {
            return this.f27048g.a(i10).d();
        }

        public int m(int i10, int i11) {
            return this.f27048g.a(i10).e(i11);
        }

        public long n() {
            return W.u1(this.f27046e);
        }

        public long o() {
            return this.f27046e;
        }

        public int p() {
            return this.f27048g.f27244e;
        }

        public boolean q(int i10) {
            return !this.f27048g.a(i10).f();
        }

        public boolean r(int i10) {
            return i10 == c() - 1 && this.f27048g.d(i10);
        }

        public boolean s(int i10) {
            return this.f27048g.a(i10).f27268k;
        }

        public b t(Object obj, Object obj2, int i10, long j10, long j11) {
            return u(obj, obj2, i10, j10, j11, C2639a.f27234g, false);
        }

        public b u(Object obj, Object obj2, int i10, long j10, long j11, C2639a c2639a, boolean z10) {
            this.f27042a = obj;
            this.f27043b = obj2;
            this.f27044c = i10;
            this.f27045d = j10;
            this.f27046e = j11;
            this.f27048g = c2639a;
            this.f27047f = z10;
            return this;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f27066b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f27068d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f27069e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f27070f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f27071g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f27072h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f27073i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public v.g f27074j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f27075k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f27076l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public long f27077m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f27078n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f27079o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public long f27080p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final Object f27055q = new Object();

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final Object f27056r = new Object();

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public static final v f27057s = new v.c().c("androidx.media3.common.Timeline").g(Uri.EMPTY).a();

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final String f27058t = W.B0(1);

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final String f27059u = W.B0(2);

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final String f27060v = W.B0(3);

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final String f27061w = W.B0(4);

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final String f27062x = W.B0(5);

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final String f27063y = W.B0(6);

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final String f27064z = W.B0(7);

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public static final String f27049A = W.B0(8);

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public static final String f27050B = W.B0(9);

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public static final String f27051C = W.B0(10);

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public static final String f27052D = W.B0(11);

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        public static final String f27053E = W.B0(12);

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public static final String f27054F = W.B0(13);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f27065a = f27055q;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public v f27067c = f27057s;

        public long a() {
            return W.j0(this.f27071g);
        }

        public long b() {
            return W.u1(this.f27076l);
        }

        public long c() {
            return this.f27076l;
        }

        public long d() {
            return W.u1(this.f27077m);
        }

        public long e() {
            return this.f27080p;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && c.class.equals(obj.getClass())) {
                c cVar = (c) obj;
                if (Objects.equals(this.f27065a, cVar.f27065a) && Objects.equals(this.f27067c, cVar.f27067c) && Objects.equals(this.f27068d, cVar.f27068d) && Objects.equals(this.f27074j, cVar.f27074j) && this.f27069e == cVar.f27069e && this.f27070f == cVar.f27070f && this.f27071g == cVar.f27071g && this.f27072h == cVar.f27072h && this.f27073i == cVar.f27073i && this.f27075k == cVar.f27075k && this.f27076l == cVar.f27076l && this.f27077m == cVar.f27077m && this.f27078n == cVar.f27078n && this.f27079o == cVar.f27079o && this.f27080p == cVar.f27080p) {
                    return true;
                }
            }
            return false;
        }

        public boolean f() {
            return this.f27074j != null;
        }

        public c g(Object obj, v vVar, Object obj2, long j10, long j11, long j12, boolean z10, boolean z11, v.g gVar, long j13, long j14, int i10, int i11, long j15) {
            v.h hVar;
            this.f27065a = obj;
            this.f27067c = vVar != null ? vVar : f27057s;
            this.f27066b = (vVar == null || (hVar = vVar.f27485b) == null) ? null : hVar.f27587h;
            this.f27068d = obj2;
            this.f27069e = j10;
            this.f27070f = j11;
            this.f27071g = j12;
            this.f27072h = z10;
            this.f27073i = z11;
            this.f27074j = gVar;
            this.f27076l = j13;
            this.f27077m = j14;
            this.f27078n = i10;
            this.f27079o = i11;
            this.f27080p = j15;
            this.f27075k = false;
            return this;
        }

        public int hashCode() {
            int iHashCode = (((217 + this.f27065a.hashCode()) * 31) + this.f27067c.hashCode()) * 31;
            Object obj = this.f27068d;
            int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
            v.g gVar = this.f27074j;
            int iHashCode3 = (iHashCode2 + (gVar != null ? gVar.hashCode() : 0)) * 31;
            long j10 = this.f27069e;
            int i10 = (iHashCode3 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            long j11 = this.f27070f;
            int i11 = (i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f27071g;
            int i12 = (((((((i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31) + (this.f27072h ? 1 : 0)) * 31) + (this.f27073i ? 1 : 0)) * 31) + (this.f27075k ? 1 : 0)) * 31;
            long j13 = this.f27076l;
            int i13 = (i12 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
            long j14 = this.f27077m;
            int i14 = (((((i13 + ((int) (j14 ^ (j14 >>> 32)))) * 31) + this.f27078n) * 31) + this.f27079o) * 31;
            long j15 = this.f27080p;
            return i14 + ((int) (j15 ^ (j15 >>> 32)));
        }
    }

    public int a(boolean z10) {
        return q() ? -1 : 0;
    }

    public abstract int b(Object obj);

    public int c(boolean z10) {
        if (q()) {
            return -1;
        }
        return p() - 1;
    }

    public final int d(int i10, b bVar, c cVar, int i11, boolean z10) {
        int i12 = f(i10, bVar).f27044c;
        if (n(i12, cVar).f27079o != i10) {
            return i10 + 1;
        }
        int iE = e(i12, i11, z10);
        if (iE == -1) {
            return -1;
        }
        return n(iE, cVar).f27078n;
    }

    public int e(int i10, int i11, boolean z10) {
        if (i11 == 0) {
            if (i10 == c(z10)) {
                return -1;
            }
            return i10 + 1;
        }
        if (i11 == 1) {
            return i10;
        }
        if (i11 == 2) {
            return i10 == c(z10) ? a(z10) : i10 + 1;
        }
        throw new IllegalStateException();
    }

    public boolean equals(Object obj) {
        int iC;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g10 = (G) obj;
        if (g10.p() != p() || g10.i() != i()) {
            return false;
        }
        c cVar = new c();
        b bVar = new b();
        c cVar2 = new c();
        b bVar2 = new b();
        for (int i10 = 0; i10 < p(); i10++) {
            if (!n(i10, cVar).equals(g10.n(i10, cVar2))) {
                return false;
            }
        }
        for (int i11 = 0; i11 < i(); i11++) {
            if (!g(i11, bVar, true).equals(g10.g(i11, bVar2, true))) {
                return false;
            }
        }
        int iA = a(true);
        if (iA != g10.a(true) || (iC = c(true)) != g10.c(true)) {
            return false;
        }
        while (iA != iC) {
            int iE = e(iA, 0, true);
            if (iE != g10.e(iA, 0, true)) {
                return false;
            }
            iA = iE;
        }
        return true;
    }

    public final b f(int i10, b bVar) {
        return g(i10, bVar, false);
    }

    public abstract b g(int i10, b bVar, boolean z10);

    public b h(Object obj, b bVar) {
        return g(b(obj), bVar, true);
    }

    public int hashCode() {
        c cVar = new c();
        b bVar = new b();
        int iP = 217 + p();
        for (int i10 = 0; i10 < p(); i10++) {
            iP = (iP * 31) + n(i10, cVar).hashCode();
        }
        int i11 = (iP * 31) + i();
        for (int i12 = 0; i12 < i(); i12++) {
            i11 = (i11 * 31) + g(i12, bVar, true).hashCode();
        }
        int iA = a(true);
        while (iA != -1) {
            i11 = (i11 * 31) + iA;
            iA = e(iA, 0, true);
        }
        return i11;
    }

    public abstract int i();

    public final Pair j(c cVar, b bVar, int i10, long j10) {
        return (Pair) q.r(k(cVar, bVar, i10, j10, 0L));
    }

    public final Pair k(c cVar, b bVar, int i10, long j10, long j11) {
        q.p(i10, p());
        o(i10, cVar, j11);
        if (j10 == -9223372036854775807L) {
            j10 = cVar.c();
            if (j10 == -9223372036854775807L) {
                return null;
            }
        }
        int i11 = cVar.f27078n;
        f(i11, bVar);
        while (i11 < cVar.f27079o && bVar.f27046e != j10) {
            int i12 = i11 + 1;
            if (f(i12, bVar).f27046e > j10) {
                break;
            }
            i11 = i12;
        }
        g(i11, bVar, true);
        long jMin = j10 - bVar.f27046e;
        long j12 = bVar.f27045d;
        if (j12 != -9223372036854775807L) {
            jMin = Math.min(jMin, j12 - 1);
        }
        return Pair.create(q.r(bVar.f27043b), Long.valueOf(Math.max(0L, jMin)));
    }

    public int l(int i10, int i11, boolean z10) {
        if (i11 == 0) {
            if (i10 == a(z10)) {
                return -1;
            }
            return i10 - 1;
        }
        if (i11 == 1) {
            return i10;
        }
        if (i11 == 2) {
            return i10 == a(z10) ? c(z10) : i10 - 1;
        }
        throw new IllegalStateException();
    }

    public abstract Object m(int i10);

    public final c n(int i10, c cVar) {
        return o(i10, cVar, 0L);
    }

    public abstract c o(int i10, c cVar, long j10);

    public abstract int p();

    public final boolean q() {
        return p() == 0;
    }

    public final boolean r(int i10, b bVar, c cVar, int i11, boolean z10) {
        return d(i10, bVar, cVar, i11, z10) == -1;
    }
}
