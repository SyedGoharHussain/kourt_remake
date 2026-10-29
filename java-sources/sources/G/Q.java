package G;

/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6392a;

    public /* synthetic */ Q(long j10) {
        this.f6392a = j10;
    }

    public static final /* synthetic */ Q a(long j10) {
        return new Q(j10);
    }

    public static long b(long j10) {
        return j10;
    }

    public static boolean c(long j10, Object obj) {
        return (obj instanceof Q) && j10 == ((Q) obj).g();
    }

    public static final boolean d(long j10, long j11) {
        return j10 == j11;
    }

    public static int e(long j10) {
        return Long.hashCode(j10);
    }

    public static String f(long j10) {
        return "Frame-" + j10;
    }

    public boolean equals(Object obj) {
        return c(this.f6392a, obj);
    }

    public final /* synthetic */ long g() {
        return this.f6392a;
    }

    public int hashCode() {
        return e(this.f6392a);
    }

    public String toString() {
        return f(this.f6392a);
    }
}
