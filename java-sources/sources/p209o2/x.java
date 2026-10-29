package p209o2;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f55998b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f55999c = e(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f56000d = e(4294967296L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f56001e = e(8589934592L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f56002a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final long a() {
            return x.f56001e;
        }

        public final long b() {
            return x.f56000d;
        }

        public final long c() {
            return x.f55999c;
        }

        public a() {
        }
    }

    public /* synthetic */ x(long j10) {
        this.f56002a = j10;
    }

    public static final /* synthetic */ x d(long j10) {
        return new x(j10);
    }

    public static long e(long j10) {
        return j10;
    }

    public static boolean f(long j10, Object obj) {
        return (obj instanceof x) && j10 == ((x) obj).j();
    }

    public static final boolean g(long j10, long j11) {
        return j10 == j11;
    }

    public static int h(long j10) {
        return Long.hashCode(j10);
    }

    public static String i(long j10) {
        if (g(j10, f55999c)) {
            return "Unspecified";
        }
        if (g(j10, f56000d)) {
            return "Sp";
        }
        return g(j10, f56001e) ? "Em" : "Invalid";
    }

    public boolean equals(Object obj) {
        return f(this.f56002a, obj);
    }

    public int hashCode() {
        return h(this.f56002a);
    }

    public final /* synthetic */ long j() {
        return this.f56002a;
    }

    public String toString() {
        return i(this.f56002a);
    }
}
