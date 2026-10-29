package p359yc;

import Ac.l;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class d {
    public static final String a(Object from, Object until) {
        AbstractC6116t.g(from, "from");
        AbstractC6116t.g(until, "until");
        return "Random range is empty: [" + from + ", " + until + ").";
    }

    public static final void b(double d10, double d11) {
        if (d11 <= d10) {
            throw new IllegalArgumentException(a(Double.valueOf(d10), Double.valueOf(d11)).toString());
        }
    }

    public static final void c(long j10, long j11) {
        if (j11 <= j10) {
            throw new IllegalArgumentException(a(Long.valueOf(j10), Long.valueOf(j11)).toString());
        }
    }

    public static final int d(int i10) {
        return 31 - Integer.numberOfLeadingZeros(i10);
    }

    public static final long e(c cVar, l range) {
        AbstractC6116t.g(cVar, "<this>");
        AbstractC6116t.g(range, "range");
        if (!range.isEmpty()) {
            if (range.f() < Long.MAX_VALUE) {
                return cVar.h(range.e(), range.f() + 1);
            }
            return range.e() > Long.MIN_VALUE ? cVar.h(range.e() - 1, range.f()) + 1 : cVar.g();
        }
        throw new IllegalArgumentException("Cannot get random in empty range: " + range);
    }

    public static final int f(int i10, int i11) {
        return (i10 >>> (32 - i11)) & ((-i11) >> 31);
    }
}
