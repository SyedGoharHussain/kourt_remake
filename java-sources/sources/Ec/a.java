package Ec;

import Ac.l;
import Ac.n;
import Dc.D;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import org.apache.tika.pipes.pipesiterator.PipesIterator;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0081a f5861b = new C0081a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f5862c = l(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f5863d = c.j(4611686018427387903L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f5864e = c.j(-4611686018427387903L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5865a;

    /* JADX INFO: renamed from: Ec.a$a, reason: collision with other inner class name */
    public static final class C0081a {
        public /* synthetic */ C0081a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final long a() {
            return a.f5863d;
        }

        public final long b() {
            return a.f5862c;
        }

        public final long c(String value) {
            AbstractC6116t.g(value, "value");
            try {
                return c.p(value, true);
            } catch (IllegalArgumentException e10) {
                throw new IllegalArgumentException("Invalid ISO duration string format: '" + value + "'.", e10);
            }
        }

        public C0081a() {
        }
    }

    public /* synthetic */ a(long j10) {
        this.f5865a = j10;
    }

    public static final boolean A(long j10) {
        return !D(j10);
    }

    public static final boolean B(long j10) {
        return (((int) j10) & 1) == 1;
    }

    public static final boolean C(long j10) {
        return (((int) j10) & 1) == 0;
    }

    public static final boolean D(long j10) {
        return j10 == f5863d || j10 == f5864e;
    }

    public static final boolean E(long j10) {
        return j10 < 0;
    }

    public static final boolean F(long j10) {
        return j10 > 0;
    }

    public static final long G(long j10, long j11) {
        if (D(j10)) {
            if (A(j11) || (j11 ^ j10) >= 0) {
                return j10;
            }
            throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
        }
        if (D(j11)) {
            return j11;
        }
        if ((((int) j10) & 1) != (((int) j11) & 1)) {
            return B(j10) ? c(j10, y(j10), y(j11)) : c(j10, y(j11), y(j10));
        }
        long jY = y(j10) + y(j11);
        return C(j10) ? c.m(jY) : c.k(jY);
    }

    public static final long H(long j10, int i10) {
        if (D(j10)) {
            if (i10 != 0) {
                return i10 > 0 ? j10 : L(j10);
            }
            throw new IllegalArgumentException("Multiplying infinite duration by zero yields an undefined result.");
        }
        if (i10 == 0) {
            return f5862c;
        }
        long jY = y(j10);
        long j11 = i10;
        long j12 = jY * j11;
        if (!C(j10)) {
            if (j12 / j11 == jY) {
                return c.j(n.p(j12, new l(-4611686018427387903L, 4611686018427387903L)));
            }
            return p331wc.c.b(jY) * p331wc.c.a(i10) > 0 ? f5863d : f5864e;
        }
        if (-2147483647L <= jY && jY < 2147483648L) {
            return c.l(j12);
        }
        if (j12 / j11 == jY) {
            return c.m(j12);
        }
        long jO = c.o(jY);
        long j13 = jO * j11;
        long jO2 = c.o((jY - c.n(jO)) * j11) + j13;
        if (j13 / j11 != jO || (jO2 ^ j13) < 0) {
            return p331wc.c.b(jY) * p331wc.c.a(i10) > 0 ? f5863d : f5864e;
        }
        return c.j(n.p(jO2, new l(-4611686018427387903L, 4611686018427387903L)));
    }

    public static final String I(long j10) {
        StringBuilder sb2 = new StringBuilder();
        if (E(j10)) {
            sb2.append('-');
        }
        sb2.append("PT");
        long jN = n(j10);
        long jQ = q(jN);
        int iU = u(jN);
        int iW = w(jN);
        int iV = v(jN);
        long j11 = D(j10) ? 9999999999999L : jQ;
        boolean z10 = false;
        boolean z11 = j11 != 0;
        boolean z12 = (iW == 0 && iV == 0) ? false : true;
        if (iU != 0 || (z12 && z11)) {
            z10 = true;
        }
        if (z11) {
            sb2.append(j11);
            sb2.append('H');
        }
        if (z10) {
            sb2.append(iU);
            sb2.append('M');
        }
        if (z12 || (!z11 && !z10)) {
            h(j10, sb2, iW, iV, 9, "S", true);
        }
        return sb2.toString();
    }

    public static final long J(long j10, d unit) {
        AbstractC6116t.g(unit, "unit");
        if (j10 == f5863d) {
            return Long.MAX_VALUE;
        }
        if (j10 == f5864e) {
            return Long.MIN_VALUE;
        }
        return e.b(y(j10), x(j10), unit);
    }

    public static String K(long j10) {
        if (j10 == 0) {
            return "0s";
        }
        if (j10 == f5863d) {
            return "Infinity";
        }
        if (j10 == f5864e) {
            return "-Infinity";
        }
        boolean zE = E(j10);
        StringBuilder sb2 = new StringBuilder();
        if (zE) {
            sb2.append('-');
        }
        long jN = n(j10);
        long jP = p(jN);
        int iO = o(jN);
        int iU = u(jN);
        int iW = w(jN);
        int iV = v(jN);
        int i10 = 0;
        boolean z10 = jP != 0;
        boolean z11 = iO != 0;
        boolean z12 = iU != 0;
        boolean z13 = (iW == 0 && iV == 0) ? false : true;
        if (z10) {
            sb2.append(jP);
            sb2.append('d');
            i10 = 1;
        }
        if (z11 || (z10 && (z12 || z13))) {
            int i11 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            sb2.append(iO);
            sb2.append('h');
            i10 = i11;
        }
        if (z12 || (z13 && (z11 || z10))) {
            int i12 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            sb2.append(iU);
            sb2.append('m');
            i10 = i12;
        }
        if (z13) {
            int i13 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            if (iW != 0 || z10 || z11 || z12) {
                h(j10, sb2, iW, iV, 9, "s", false);
            } else if (iV >= 1000000) {
                h(j10, sb2, iV / 1000000, iV % 1000000, 6, "ms", false);
            } else if (iV >= 1000) {
                h(j10, sb2, iV / PipesIterator.DEFAULT_QUEUE_SIZE, iV % PipesIterator.DEFAULT_QUEUE_SIZE, 3, "us", false);
            } else {
                sb2.append(iV);
                sb2.append("ns");
            }
            i10 = i13;
        }
        if (zE && i10 > 1) {
            sb2.insert(1, '(').append(')');
        }
        return sb2.toString();
    }

    public static final long L(long j10) {
        return c.i(-y(j10), ((int) j10) & 1);
    }

    public static final long c(long j10, long j11, long j12) {
        long jO = c.o(j12);
        long j13 = j11 + jO;
        if (-4611686018426L > j13 || j13 >= 4611686018427L) {
            return c.j(n.o(j13, -4611686018427387903L, 4611686018427387903L));
        }
        return c.l(c.n(j13) + (j12 - c.n(jO)));
    }

    public static final void h(long j10, StringBuilder sb2, int i10, int i11, int i12, String str, boolean z10) {
        sb2.append(i10);
        if (i11 != 0) {
            sb2.append(com.amazon.a.a.o.c.a.b.f39044a);
            String strV0 = D.v0(String.valueOf(i11), i12, '0');
            int i13 = -1;
            int length = strV0.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i14 = length - 1;
                    if (strV0.charAt(length) != '0') {
                        i13 = length;
                        break;
                    } else if (i14 < 0) {
                        break;
                    } else {
                        length = i14;
                    }
                }
            }
            int i15 = i13 + 1;
            if (z10 || i15 >= 3) {
                sb2.append((CharSequence) strV0, 0, ((i13 + 3) / 3) * 3);
                AbstractC6116t.f(sb2, "append(...)");
            } else {
                sb2.append((CharSequence) strV0, 0, i15);
                AbstractC6116t.f(sb2, "append(...)");
            }
        }
        sb2.append(str);
    }

    public static final /* synthetic */ a i(long j10) {
        return new a(j10);
    }

    public static int k(long j10, long j11) {
        long j12 = j10 ^ j11;
        if (j12 < 0 || (((int) j12) & 1) == 0) {
            return AbstractC6116t.j(j10, j11);
        }
        int i10 = (((int) j10) & 1) - (((int) j11) & 1);
        return E(j10) ? -i10 : i10;
    }

    public static long l(long j10) {
        if (!b.a()) {
            return j10;
        }
        if (C(j10)) {
            long jY = y(j10);
            if (-4611686018426999999L <= jY && jY < 4611686018427000000L) {
                return j10;
            }
            throw new AssertionError(y(j10) + " ns is out of nanoseconds range");
        }
        long jY2 = y(j10);
        if (-4611686018427387903L > jY2 || jY2 >= 4611686018427387904L) {
            throw new AssertionError(y(j10) + " ms is out of milliseconds range");
        }
        long jY3 = y(j10);
        if (-4611686018426L > jY3 || jY3 >= 4611686018427L) {
            return j10;
        }
        throw new AssertionError(y(j10) + " ms is denormalized");
    }

    public static boolean m(long j10, Object obj) {
        return (obj instanceof a) && j10 == ((a) obj).M();
    }

    public static final long n(long j10) {
        return E(j10) ? L(j10) : j10;
    }

    public static final int o(long j10) {
        if (D(j10)) {
            return 0;
        }
        return (int) (q(j10) % ((long) 24));
    }

    public static final long p(long j10) {
        return J(j10, d.DAYS);
    }

    public static final long q(long j10) {
        return J(j10, d.HOURS);
    }

    public static final long r(long j10) {
        return (B(j10) && A(j10)) ? y(j10) : J(j10, d.MILLISECONDS);
    }

    public static final long s(long j10) {
        return J(j10, d.MINUTES);
    }

    public static final long t(long j10) {
        return J(j10, d.SECONDS);
    }

    public static final int u(long j10) {
        if (D(j10)) {
            return 0;
        }
        return (int) (s(j10) % ((long) 60));
    }

    public static final int v(long j10) {
        if (D(j10)) {
            return 0;
        }
        return (int) (B(j10) ? c.n(y(j10) % ((long) PipesIterator.DEFAULT_QUEUE_SIZE)) : y(j10) % ((long) 1000000000));
    }

    public static final int w(long j10) {
        if (D(j10)) {
            return 0;
        }
        return (int) (t(j10) % ((long) 60));
    }

    public static final d x(long j10) {
        return C(j10) ? d.NANOSECONDS : d.MILLISECONDS;
    }

    public static final long y(long j10) {
        return j10 >> 1;
    }

    public static int z(long j10) {
        return Long.hashCode(j10);
    }

    public final /* synthetic */ long M() {
        return this.f5865a;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return j(((a) obj).M());
    }

    public boolean equals(Object obj) {
        return m(this.f5865a, obj);
    }

    public int hashCode() {
        return z(this.f5865a);
    }

    public int j(long j10) {
        return k(this.f5865a, j10);
    }

    public String toString() {
        return K(this.f5865a);
    }
}
