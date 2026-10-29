package J;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f10107b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10108a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ i(long j10) {
        this.f10108a = j10;
    }

    public static final /* synthetic */ i a(long j10) {
        return new i(j10);
    }

    public static final int b(long j10, long j11) {
        if (j10 == j11) {
            return 0;
        }
        return j10 < j11 ? -1 : 1;
    }

    public static long c(long j10) {
        return j10;
    }

    public static boolean d(long j10, Object obj) {
        return (obj instanceof i) && j10 == ((i) obj).g();
    }

    public static int e(long j10) {
        return Long.hashCode(j10);
    }

    public static String f(long j10) {
        return "DurationNs(value=" + j10 + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f10108a, obj);
    }

    public final /* synthetic */ long g() {
        return this.f10108a;
    }

    public int hashCode() {
        return e(this.f10108a);
    }

    public String toString() {
        return f(this.f10108a);
    }
}
