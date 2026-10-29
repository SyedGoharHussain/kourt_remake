package I0;

/* JADX INFO: renamed from: I0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1460c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9500a;

    public /* synthetic */ C1460c(long j10) {
        this.f9500a = j10;
    }

    public static final /* synthetic */ C1460c a(long j10) {
        return new C1460c(j10);
    }

    public static long b(long j10) {
        return j10;
    }

    public static boolean c(long j10, Object obj) {
        return (obj instanceof C1460c) && j10 == ((C1460c) obj).g();
    }

    public static final int d(long j10) {
        return (int) j10;
    }

    public static int e(long j10) {
        return Long.hashCode(j10);
    }

    public static String f(long j10) {
        return "GridItemSpan(packedValue=" + j10 + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f9500a, obj);
    }

    public final /* synthetic */ long g() {
        return this.f9500a;
    }

    public int hashCode() {
        return e(this.f9500a);
    }

    public String toString() {
        return f(this.f9500a);
    }
}
