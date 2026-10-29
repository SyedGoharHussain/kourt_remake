package Ub;

import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: Ub.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2277t implements Comparable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f20668d = new b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f20669e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f20670f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f20671g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f20672a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20673b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f20674c;

    /* JADX INFO: renamed from: Ub.t$b */
    public static class b extends c {
        public b() {
        }

        @Override // Ub.C2277t.c
        public long a() {
            return System.nanoTime();
        }
    }

    /* JADX INFO: renamed from: Ub.t$c */
    public static abstract class c {
        public abstract long a();
    }

    static {
        long nanos = TimeUnit.DAYS.toNanos(36500L);
        f20669e = nanos;
        f20670f = -nanos;
        f20671g = TimeUnit.SECONDS.toNanos(1L);
    }

    public C2277t(c cVar, long j10, boolean z10) {
        this(cVar, cVar.a(), j10, z10);
    }

    public static C2277t a(long j10, TimeUnit timeUnit) {
        return b(j10, timeUnit, f20668d);
    }

    public static C2277t b(long j10, TimeUnit timeUnit, c cVar) {
        c(timeUnit, "units");
        return new C2277t(cVar, timeUnit.toNanos(j10), true);
    }

    public static Object c(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }

    public static c j() {
        return f20668d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2277t)) {
            return false;
        }
        C2277t c2277t = (C2277t) obj;
        c cVar = this.f20672a;
        if (cVar != null ? cVar == c2277t.f20672a : c2277t.f20672a == null) {
            return this.f20673b == c2277t.f20673b;
        }
        return false;
    }

    public final void h(C2277t c2277t) {
        if (this.f20672a == c2277t.f20672a) {
            return;
        }
        throw new AssertionError("Tickers (" + this.f20672a + " and " + c2277t.f20672a + ") don't match. Custom Ticker should only be used in tests!");
    }

    public int hashCode() {
        return Arrays.asList(this.f20672a, Long.valueOf(this.f20673b)).hashCode();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public int compareTo(C2277t c2277t) {
        h(c2277t);
        long j10 = this.f20673b - c2277t.f20673b;
        if (j10 < 0) {
            return -1;
        }
        return j10 > 0 ? 1 : 0;
    }

    public boolean k(C2277t c2277t) {
        h(c2277t);
        return this.f20673b - c2277t.f20673b < 0;
    }

    public boolean l() {
        if (!this.f20674c) {
            if (this.f20673b - this.f20672a.a() > 0) {
                return false;
            }
            this.f20674c = true;
        }
        return true;
    }

    public C2277t m(C2277t c2277t) {
        h(c2277t);
        return k(c2277t) ? this : c2277t;
    }

    public long n(TimeUnit timeUnit) {
        long jA = this.f20672a.a();
        if (!this.f20674c && this.f20673b - jA <= 0) {
            this.f20674c = true;
        }
        return timeUnit.convert(this.f20673b - jA, TimeUnit.NANOSECONDS);
    }

    public String toString() {
        long jN = n(TimeUnit.NANOSECONDS);
        long jAbs = Math.abs(jN);
        long j10 = f20671g;
        long j11 = jAbs / j10;
        long jAbs2 = Math.abs(jN) % j10;
        StringBuilder sb2 = new StringBuilder();
        if (jN < 0) {
            sb2.append('-');
        }
        sb2.append(j11);
        if (jAbs2 > 0) {
            sb2.append(String.format(Locale.US, ".%09d", Long.valueOf(jAbs2)));
        }
        sb2.append("s from now");
        if (this.f20672a != f20668d) {
            sb2.append(" (ticker=" + this.f20672a + ")");
        }
        return sb2.toString();
    }

    public C2277t(c cVar, long j10, long j11, boolean z10) {
        this.f20672a = cVar;
        long jMin = Math.min(f20669e, Math.max(f20670f, j11));
        this.f20673b = j10 + jMin;
        this.f20674c = z10 && jMin <= 0;
    }
}
