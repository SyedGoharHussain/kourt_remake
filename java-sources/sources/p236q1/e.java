package p236q1;

/* JADX INFO: loaded from: classes.dex */
public final class e implements p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f58891b;

    public /* synthetic */ e(int i10) {
        this.f58891b = i10;
    }

    public static final /* synthetic */ e a(int i10) {
        return new e(i10);
    }

    public static int b(int i10) {
        return i10;
    }

    public static boolean c(int i10, Object obj) {
        return (obj instanceof e) && i10 == ((e) obj).f();
    }

    public static int d(int i10) {
        return Integer.hashCode(i10);
    }

    public static String e(int i10) {
        return "AndroidContentDataType(androidAutofillType=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f58891b, obj);
    }

    public final /* synthetic */ int f() {
        return this.f58891b;
    }

    public int hashCode() {
        return d(this.f58891b);
    }

    public String toString() {
        return e(this.f58891b);
    }
}
