package p334x1;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: renamed from: x1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6453b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f62992a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f62993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f62994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f62995d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f62996e;

    /* JADX INFO: renamed from: x1.b$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final long a() {
            return AbstractC6453b.f62995d;
        }

        public final long b() {
            return AbstractC6453b.f62993b;
        }

        public final long c() {
            return AbstractC6453b.f62994c;
        }

        public a() {
        }
    }

    static {
        long j10 = 3;
        long j11 = j10 << 32;
        f62993b = d((((long) 0) & 4294967295L) | j11);
        f62994c = d((((long) 1) & 4294967295L) | j11);
        f62995d = d(j11 | (((long) 2) & 4294967295L));
        f62996e = d((j10 & 4294967295L) | (((long) 4) << 32));
    }

    public static long d(long j10) {
        return j10;
    }

    public static final boolean e(long j10, long j11) {
        return j10 == j11;
    }

    public static final int f(long j10) {
        return (int) (j10 >> 32);
    }

    public static int g(long j10) {
        return Long.hashCode(j10);
    }

    public static String h(long j10) {
        if (e(j10, f62993b)) {
            return "Rgb";
        }
        if (e(j10, f62994c)) {
            return "Xyz";
        }
        if (e(j10, f62995d)) {
            return "Lab";
        }
        return e(j10, f62996e) ? "Cmyk" : "Unknown";
    }
}
