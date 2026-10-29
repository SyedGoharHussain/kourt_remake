package G;

/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6608a;

    public /* synthetic */ q0(int i10) {
        this.f6608a = i10;
    }

    public static final /* synthetic */ q0 a(int i10) {
        return new q0(i10);
    }

    public static int b(int i10) {
        return i10;
    }

    public static boolean c(int i10, Object obj) {
        return (obj instanceof q0) && i10 == ((q0) obj).g();
    }

    public static final boolean d(int i10, int i11) {
        return i10 == i11;
    }

    public static int e(int i10) {
        return Integer.hashCode(i10);
    }

    public static String f(int i10) {
        return "Stream-" + i10;
    }

    public boolean equals(Object obj) {
        return c(this.f6608a, obj);
    }

    public final /* synthetic */ int g() {
        return this.f6608a;
    }

    public int hashCode() {
        return e(this.f6608a);
    }

    public String toString() {
        return f(this.f6608a);
    }
}
