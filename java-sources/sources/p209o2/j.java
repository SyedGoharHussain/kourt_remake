package p209o2;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f55968b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f55969c = b(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f55970d = b(9205357640488583168L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f55971a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ j(long j10) {
        this.f55971a = j10;
    }

    public static final /* synthetic */ j a(long j10) {
        return new j(j10);
    }

    public static long b(long j10) {
        return j10;
    }

    public static boolean c(long j10, Object obj) {
        return (obj instanceof j) && j10 == ((j) obj).h();
    }

    public static final float d(long j10) {
        return h.k(Float.intBitsToFloat((int) (j10 >> 32)));
    }

    public static final float e(long j10) {
        return h.k(Float.intBitsToFloat((int) (j10 & 4294967295L)));
    }

    public static int f(long j10) {
        return Long.hashCode(j10);
    }

    public static String g(long j10) {
        if (j10 == 9205357640488583168L) {
            return "DpOffset.Unspecified";
        }
        return '(' + ((Object) h.o(d(j10))) + ", " + ((Object) h.o(e(j10))) + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f55971a, obj);
    }

    public final /* synthetic */ long h() {
        return this.f55971a;
    }

    public int hashCode() {
        return f(this.f55971a);
    }

    public String toString() {
        return g(this.f55971a);
    }
}
