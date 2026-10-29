package p209o2;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f55972b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f55973c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f55974d = d(9205357640488583168L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f55975a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final long a() {
            return k.f55974d;
        }

        public final long b() {
            return k.f55973c;
        }

        public a() {
        }
    }

    public /* synthetic */ k(long j10) {
        this.f55975a = j10;
    }

    public static final /* synthetic */ k c(long j10) {
        return new k(j10);
    }

    public static long d(long j10) {
        return j10;
    }

    public static boolean e(long j10, Object obj) {
        return (obj instanceof k) && j10 == ((k) obj).k();
    }

    public static final boolean f(long j10, long j11) {
        return j10 == j11;
    }

    public static final float g(long j10) {
        return h.k(Float.intBitsToFloat((int) (j10 & 4294967295L)));
    }

    public static final float h(long j10) {
        return h.k(Float.intBitsToFloat((int) (j10 >> 32)));
    }

    public static int i(long j10) {
        return Long.hashCode(j10);
    }

    public static String j(long j10) {
        if (j10 == 9205357640488583168L) {
            return "DpSize.Unspecified";
        }
        return ((Object) h.o(h(j10))) + " x " + ((Object) h.o(g(j10)));
    }

    public boolean equals(Object obj) {
        return e(this.f55975a, obj);
    }

    public int hashCode() {
        return i(this.f55975a);
    }

    public final /* synthetic */ long k() {
        return this.f55975a;
    }

    public String toString() {
        return j(this.f55975a);
    }
}
