package Tb;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements AutoCloseable {
    public e(String str) {
        a(str);
    }

    public static void a(String str) {
        J5.a.c(k(str));
    }

    public static void h(String str, int i10) throws Throwable {
        J5.a.a(k(str), i10);
    }

    public static String k(String str) {
        if (str.length() < 124) {
            return str;
        }
        return str.substring(0, 124) + "...";
    }

    public static void l() {
        J5.a.f();
    }

    public static void o(String str, int i10) throws Throwable {
        J5.a.d(k(str), i10);
    }

    public static e r(String str) {
        return new e(str);
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        l();
    }
}
