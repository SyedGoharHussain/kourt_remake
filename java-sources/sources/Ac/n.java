package Ac;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class n extends m {
    public static double c(double d10, double d11) {
        return d10 < d11 ? d11 : d10;
    }

    public static float d(float f10, float f11) {
        return f10 < f11 ? f11 : f10;
    }

    public static int e(int i10, int i11) {
        return i10 < i11 ? i11 : i10;
    }

    public static long f(long j10, long j11) {
        return j10 < j11 ? j11 : j10;
    }

    public static double g(double d10, double d11) {
        return d10 > d11 ? d11 : d10;
    }

    public static float h(float f10, float f11) {
        return f10 > f11 ? f11 : f10;
    }

    public static int i(int i10, int i11) {
        return i10 > i11 ? i11 : i10;
    }

    public static long j(long j10, long j11) {
        return j10 > j11 ? j11 : j10;
    }

    public static double k(double d10, double d11, double d12) {
        if (d11 <= d12) {
            if (d10 < d11) {
                return d11;
            }
            return d10 > d12 ? d12 : d10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d12 + " is less than minimum " + d11 + com.amazon.a.a.o.c.a.b.f39044a);
    }

    public static float l(float f10, float f11, float f12) {
        if (f11 <= f12) {
            if (f10 < f11) {
                return f11;
            }
            return f10 > f12 ? f12 : f10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f12 + " is less than minimum " + f11 + com.amazon.a.a.o.c.a.b.f39044a);
    }

    public static int m(int i10, int i11, int i12) {
        if (i11 <= i12) {
            if (i10 < i11) {
                return i11;
            }
            return i10 > i12 ? i12 : i10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i12 + " is less than minimum " + i11 + com.amazon.a.a.o.c.a.b.f39044a);
    }

    public static int n(int i10, f range) {
        AbstractC6116t.g(range, "range");
        if (range instanceof e) {
            return ((Number) q(Integer.valueOf(i10), (e) range)).intValue();
        }
        if (!range.isEmpty()) {
            if (i10 < ((Number) range.c()).intValue()) {
                return ((Number) range.c()).intValue();
            }
            return i10 > ((Number) range.d()).intValue() ? ((Number) range.d()).intValue() : i10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + com.amazon.a.a.o.c.a.b.f39044a);
    }

    public static long o(long j10, long j11, long j12) {
        if (j11 <= j12) {
            if (j10 < j11) {
                return j11;
            }
            return j10 > j12 ? j12 : j10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j12 + " is less than minimum " + j11 + com.amazon.a.a.o.c.a.b.f39044a);
    }

    public static long p(long j10, f range) {
        AbstractC6116t.g(range, "range");
        if (range instanceof e) {
            return ((Number) q(Long.valueOf(j10), (e) range)).longValue();
        }
        if (!range.isEmpty()) {
            if (j10 < ((Number) range.c()).longValue()) {
                return ((Number) range.c()).longValue();
            }
            return j10 > ((Number) range.d()).longValue() ? ((Number) range.d()).longValue() : j10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + com.amazon.a.a.o.c.a.b.f39044a);
    }

    public static final Comparable q(Comparable comparable, e range) {
        AbstractC6116t.g(comparable, "<this>");
        AbstractC6116t.g(range, "range");
        if (!range.isEmpty()) {
            if (!range.a(comparable, range.c()) || range.a(range.c(), comparable)) {
                return (!range.a(range.d(), comparable) || range.a(comparable, range.d())) ? comparable : range.d();
            }
            return range.c();
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: " + range + com.amazon.a.a.o.c.a.b.f39044a);
    }

    public static Comparable r(Comparable comparable, Comparable comparable2, Comparable comparable3) {
        AbstractC6116t.g(comparable, "<this>");
        if (comparable2 == null || comparable3 == null) {
            if (comparable2 != null && comparable.compareTo(comparable2) < 0) {
                return comparable2;
            }
            if (comparable3 != null && comparable.compareTo(comparable3) > 0) {
                return comparable3;
            }
        } else {
            if (comparable2.compareTo(comparable3) > 0) {
                throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + comparable3 + " is less than minimum " + comparable2 + com.amazon.a.a.o.c.a.b.f39044a);
            }
            if (comparable.compareTo(comparable2) < 0) {
                return comparable2;
            }
            if (comparable.compareTo(comparable3) > 0) {
                return comparable3;
            }
        }
        return comparable;
    }

    public static g s(int i10, int i11) {
        return g.f1148d.a(i10, i11, -1);
    }

    public static long t(l lVar, p359yc.c random) {
        AbstractC6116t.g(lVar, "<this>");
        AbstractC6116t.g(random, "random");
        try {
            return p359yc.d.e(random, lVar);
        } catch (IllegalArgumentException e10) {
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    public static g u(g gVar) {
        AbstractC6116t.g(gVar, "<this>");
        return g.f1148d.a(gVar.f(), gVar.e(), -gVar.g());
    }

    public static g v(g gVar, int i10) {
        AbstractC6116t.g(gVar, "<this>");
        m.a(i10 > 0, Integer.valueOf(i10));
        g.a aVar = g.f1148d;
        int iE = gVar.e();
        int iF = gVar.f();
        if (gVar.g() <= 0) {
            i10 = -i10;
        }
        return aVar.a(iE, iF, i10);
    }

    public static i w(int i10, int i11) {
        return i11 <= Integer.MIN_VALUE ? i.f1156e.a() : new i(i10, i11 - 1);
    }
}
