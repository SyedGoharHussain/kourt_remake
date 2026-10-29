package p209o2;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f55994b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x[] f55995c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f55996d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f55997a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final long a() {
            return v.f55996d;
        }

        public a() {
        }
    }

    static {
        x.a aVar = x.f55998b;
        f55995c = new x[]{x.d(aVar.c()), x.d(aVar.b()), x.d(aVar.a())};
        f55996d = w.i(0L, Float.NaN);
    }

    public /* synthetic */ v(long j10) {
        this.f55997a = j10;
    }

    public static final /* synthetic */ v b(long j10) {
        return new v(j10);
    }

    public static long c(long j10) {
        return j10;
    }

    public static boolean d(long j10, Object obj) {
        return (obj instanceof v) && j10 == ((v) obj).k();
    }

    public static final boolean e(long j10, long j11) {
        return j10 == j11;
    }

    public static final long f(long j10) {
        return j10 & 1095216660480L;
    }

    public static final long g(long j10) {
        return f55995c[(int) (f(j10) >>> 32)].j();
    }

    public static final float h(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static int i(long j10) {
        return Long.hashCode(j10);
    }

    public static String j(long j10) {
        long jG = g(j10);
        x.a aVar = x.f55998b;
        if (x.g(jG, aVar.c())) {
            return "Unspecified";
        }
        if (x.g(jG, aVar.b())) {
            return h(j10) + ".sp";
        }
        if (!x.g(jG, aVar.a())) {
            return "Invalid";
        }
        return h(j10) + ".em";
    }

    public boolean equals(Object obj) {
        return d(this.f55997a, obj);
    }

    public int hashCode() {
        return i(this.f55997a);
    }

    public final /* synthetic */ long k() {
        return this.f55997a;
    }

    public String toString() {
        return j(this.f55997a);
    }
}
