package S8;

import java.util.concurrent.TimeUnit;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f18363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f18365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f18366d;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18367a;

        static {
            int[] iArr = new int[TimeUnit.values().length];
            f18367a = iArr;
            try {
                iArr[TimeUnit.NANOSECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18367a[TimeUnit.MICROSECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f18367a[TimeUnit.MILLISECONDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f18367a[TimeUnit.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f18367a[TimeUnit.MINUTES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f18367a[TimeUnit.HOURS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f18367a[TimeUnit.DAYS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public x() {
        this.f18363a = D.b();
    }

    public static String a(TimeUnit timeUnit) {
        switch (a.f18367a[timeUnit.ordinal()]) {
            case 1:
                return "ns";
            case 2:
                return "μs";
            case 3:
                return "ms";
            case 4:
                return "s";
            case 5:
                return "min";
            case 6:
                return "h";
            case 7:
                return "d";
            default:
                throw new AssertionError();
        }
    }

    public static TimeUnit b(long j10) {
        TimeUnit timeUnit = TimeUnit.DAYS;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (timeUnit.convert(j10, timeUnit2) > 0) {
            return timeUnit;
        }
        TimeUnit timeUnit3 = TimeUnit.HOURS;
        if (timeUnit3.convert(j10, timeUnit2) > 0) {
            return timeUnit3;
        }
        TimeUnit timeUnit4 = TimeUnit.MINUTES;
        if (timeUnit4.convert(j10, timeUnit2) > 0) {
            return timeUnit4;
        }
        TimeUnit timeUnit5 = TimeUnit.SECONDS;
        if (timeUnit5.convert(j10, timeUnit2) > 0) {
            return timeUnit5;
        }
        TimeUnit timeUnit6 = TimeUnit.MILLISECONDS;
        if (timeUnit6.convert(j10, timeUnit2) > 0) {
            return timeUnit6;
        }
        TimeUnit timeUnit7 = TimeUnit.MICROSECONDS;
        return timeUnit7.convert(j10, timeUnit2) > 0 ? timeUnit7 : timeUnit2;
    }

    public static x c(D d10) {
        return new x(d10).h();
    }

    public static x d() {
        return new x();
    }

    public long e(TimeUnit timeUnit) {
        return timeUnit.convert(f(), TimeUnit.NANOSECONDS);
    }

    public final long f() {
        return this.f18364b ? (this.f18363a.a() - this.f18366d) + this.f18365c : this.f18365c;
    }

    public x g() {
        this.f18365c = 0L;
        this.f18364b = false;
        return this;
    }

    public x h() {
        q.y(!this.f18364b, "This stopwatch is already running.");
        this.f18364b = true;
        this.f18366d = this.f18363a.a();
        return this;
    }

    public String toString() {
        long jF = f();
        TimeUnit timeUnitB = b(jF);
        return p.b(jF / TimeUnit.NANOSECONDS.convert(1L, timeUnitB)) + StringUtils.SPACE + a(timeUnitB);
    }

    public x(D d10) {
        this.f18363a = (D) q.s(d10, "ticker");
    }
}
