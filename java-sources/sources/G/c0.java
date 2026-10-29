package G;

/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6441a;

    public /* synthetic */ c0(int i10) {
        this.f6441a = i10;
    }

    public static final /* synthetic */ c0 a(int i10) {
        return new c0(i10);
    }

    public static int b(int i10) {
        return i10;
    }

    public static boolean c(int i10, Object obj) {
        return (obj instanceof c0) && i10 == ((c0) obj).g();
    }

    public static final boolean d(int i10, int i11) {
        return i10 == i11;
    }

    public static int e(int i10) {
        return Integer.hashCode(i10);
    }

    public static String f(int i10) {
        return "Output-" + i10;
    }

    public boolean equals(Object obj) {
        return c(this.f6441a, obj);
    }

    public final /* synthetic */ int g() {
        return this.f6441a;
    }

    public int hashCode() {
        return e(this.f6441a);
    }

    public String toString() {
        return f(this.f6441a);
    }
}
