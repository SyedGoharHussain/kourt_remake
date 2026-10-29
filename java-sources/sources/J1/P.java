package J1;

/* JADX INFO: loaded from: classes.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10427a;

    public /* synthetic */ P(int i10) {
        this.f10427a = i10;
    }

    public static final /* synthetic */ P a(int i10) {
        return new P(i10);
    }

    public static int b(int i10) {
        return i10;
    }

    public static boolean c(int i10, Object obj) {
        return (obj instanceof P) && i10 == ((P) obj).f();
    }

    public static int d(int i10) {
        return Integer.hashCode(i10);
    }

    public static String e(int i10) {
        return "PointerKeyboardModifiers(packedValue=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f10427a, obj);
    }

    public final /* synthetic */ int f() {
        return this.f10427a;
    }

    public int hashCode() {
        return d(this.f10427a);
    }

    public String toString() {
        return e(this.f10427a);
    }
}
