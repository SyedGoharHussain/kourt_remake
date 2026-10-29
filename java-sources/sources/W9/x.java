package W9;

import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public abstract class x {
    public static void a(boolean z10, String str, Object... objArr) {
        if (!z10) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    public static Object b(Object obj) {
        obj.getClass();
        return obj;
    }

    public static Object c(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }

    public static Object d(Object obj, String str, Object... objArr) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(String.format(Locale.US, str, objArr));
    }

    public static void e(boolean z10, String str) {
        if (!z10) {
            throw new IllegalStateException(str);
        }
    }
}
