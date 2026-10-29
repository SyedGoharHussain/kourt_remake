package J1;

/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10370a;

    public /* synthetic */ B(long j10) {
        this.f10370a = j10;
    }

    public static final /* synthetic */ B a(long j10) {
        return new B(j10);
    }

    public static long b(long j10) {
        return j10;
    }

    public static boolean c(long j10, Object obj) {
        return (obj instanceof B) && j10 == ((B) obj).g();
    }

    public static final boolean d(long j10, long j11) {
        return j10 == j11;
    }

    public static int e(long j10) {
        return Long.hashCode(j10);
    }

    public static String f(long j10) {
        return "PointerId(value=" + j10 + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f10370a, obj);
    }

    public final /* synthetic */ long g() {
        return this.f10370a;
    }

    public int hashCode() {
        return e(this.f10370a);
    }

    public String toString() {
        return f(this.f10370a);
    }
}
