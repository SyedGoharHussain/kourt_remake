package G;

/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6526a;

    public /* synthetic */ j0(long j10) {
        this.f6526a = j10;
    }

    public static final /* synthetic */ j0 a(long j10) {
        return new j0(j10);
    }

    public static long b(long j10) {
        return j10;
    }

    public static boolean c(long j10, Object obj) {
        return (obj instanceof j0) && j10 == ((j0) obj).f();
    }

    public static int d(long j10) {
        return Long.hashCode(j10);
    }

    public static String e(long j10) {
        return "RequestNumber(value=" + j10 + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f6526a, obj);
    }

    public final /* synthetic */ long f() {
        return this.f6526a;
    }

    public int hashCode() {
        return d(this.f6526a);
    }

    public String toString() {
        return e(this.f6526a);
    }
}
