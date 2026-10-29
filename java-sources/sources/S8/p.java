package S8;

import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f18340a = d();

    public static final class b implements o {
        public b() {
        }
    }

    public static String a(String str) {
        if (f(str)) {
            return null;
        }
        return str;
    }

    public static String b(double d10) {
        return String.format(Locale.ROOT, "%.4g", Double.valueOf(d10));
    }

    public static String c(String str, Object... objArr) {
        return y.c(str, objArr);
    }

    public static o d() {
        return new b();
    }

    public static String e(String str) {
        return str == null ? "" : str;
    }

    public static boolean f(String str) {
        return str == null || str.isEmpty();
    }

    public static String g(Object obj) {
        return String.valueOf(obj);
    }
}
