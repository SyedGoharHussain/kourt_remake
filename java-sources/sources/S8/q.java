package S8;

/* JADX INFO: loaded from: classes4.dex */
public abstract class q {
    public static void A(boolean z10, String str, int i10) {
        if (!z10) {
            throw new IllegalStateException(y.c(str, Integer.valueOf(i10)));
        }
    }

    public static void B(boolean z10, String str, Object obj) {
        if (!z10) {
            throw new IllegalStateException(p.c(str, obj));
        }
    }

    public static void C(boolean z10, String str, Object obj, Object obj2) {
        if (!z10) {
            throw new IllegalStateException(p.c(str, obj, obj2));
        }
    }

    public static String a(int i10, int i11, String str) {
        if (i10 < 0) {
            return y.c("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return y.c("%s (%s) must be less than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        throw new IllegalArgumentException("negative size: " + i11);
    }

    public static String b(int i10, int i11, String str) {
        if (i10 < 0) {
            return y.c("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return y.c("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        throw new IllegalArgumentException("negative size: " + i11);
    }

    public static String c(int i10, int i11, int i12) {
        if (i10 < 0 || i10 > i12) {
            return b(i10, i12, "start index");
        }
        return (i11 < 0 || i11 > i12) ? b(i11, i12, "end index") : y.c("end index (%s) must not be less than start index (%s)", Integer.valueOf(i11), Integer.valueOf(i10));
    }

    public static void d(boolean z10) {
        if (!z10) {
            throw new IllegalArgumentException();
        }
    }

    public static void e(boolean z10, Object obj) {
        if (!z10) {
            throw new IllegalArgumentException(p.g(obj));
        }
    }

    public static void f(boolean z10, String str, char c10) {
        if (!z10) {
            throw new IllegalArgumentException(y.c(str, Character.valueOf(c10)));
        }
    }

    public static void g(boolean z10, String str, char c10, Object obj) {
        if (!z10) {
            throw new IllegalArgumentException(p.c(str, Character.valueOf(c10), obj));
        }
    }

    public static void h(boolean z10, String str, int i10) {
        if (!z10) {
            throw new IllegalArgumentException(y.c(str, Integer.valueOf(i10)));
        }
    }

    public static void i(boolean z10, String str, int i10, int i11) {
        if (!z10) {
            throw new IllegalArgumentException(y.c(str, Integer.valueOf(i10), Integer.valueOf(i11)));
        }
    }

    public static void j(boolean z10, String str, long j10) {
        if (!z10) {
            throw new IllegalArgumentException(y.c(str, Long.valueOf(j10)));
        }
    }

    public static void k(boolean z10, String str, long j10, long j11) {
        if (!z10) {
            throw new IllegalArgumentException(y.c(str, Long.valueOf(j10), Long.valueOf(j11)));
        }
    }

    public static void l(boolean z10, String str, Object obj) {
        if (!z10) {
            throw new IllegalArgumentException(p.c(str, obj));
        }
    }

    public static void m(boolean z10, String str, Object obj, int i10) {
        if (!z10) {
            throw new IllegalArgumentException(p.c(str, obj, Integer.valueOf(i10)));
        }
    }

    public static void n(boolean z10, String str, Object obj, Object obj2) {
        if (!z10) {
            throw new IllegalArgumentException(p.c(str, obj, obj2));
        }
    }

    public static void o(boolean z10, String str, Object... objArr) {
        if (!z10) {
            throw new IllegalArgumentException(p.c(str, objArr));
        }
    }

    public static int p(int i10, int i11) {
        return q(i10, i11, "index");
    }

    public static int q(int i10, int i11, String str) {
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(a(i10, i11, str));
        }
        return i10;
    }

    public static Object r(Object obj) {
        obj.getClass();
        return obj;
    }

    public static Object s(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(p.g(obj2));
    }

    public static Object t(Object obj, String str, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(p.c(str, obj2));
    }

    public static int u(int i10, int i11) {
        return v(i10, i11, "index");
    }

    public static int v(int i10, int i11, String str) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(b(i10, i11, str));
        }
        return i10;
    }

    public static void w(int i10, int i11, int i12) {
        if (i10 < 0 || i11 < i10 || i11 > i12) {
            throw new IndexOutOfBoundsException(c(i10, i11, i12));
        }
    }

    public static void x(boolean z10) {
        if (!z10) {
            throw new IllegalStateException();
        }
    }

    public static void y(boolean z10, Object obj) {
        if (!z10) {
            throw new IllegalStateException(p.g(obj));
        }
    }

    public static void z(boolean z10, String str, char c10, char c11) {
        if (!z10) {
            throw new IllegalStateException(y.c(str, Character.valueOf(c10), Character.valueOf(c11)));
        }
    }
}
