package W9;

/* JADX INFO: renamed from: W9.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC2310b {
    public static AssertionError a(String str, Object... objArr) {
        throw new AssertionError(c(str, objArr));
    }

    public static AssertionError b(Throwable th, String str, Object... objArr) {
        throw AbstractC2309a.b(c(str, objArr), th);
    }

    public static String c(String str, Object... objArr) {
        return "INTERNAL ASSERTION FAILED: " + String.format(str, objArr);
    }

    public static void d(boolean z10, String str, Object... objArr) {
        if (!z10) {
            throw a(str, objArr);
        }
    }

    public static Object e(Object obj, String str, Object... objArr) {
        if (obj != null) {
            return obj;
        }
        throw a(str, objArr);
    }
}
