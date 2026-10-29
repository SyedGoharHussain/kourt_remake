package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Nf {
    public static int a(int i10, int i11) {
        String strC;
        if (i10 >= 0 && i10 < i11) {
            return i10;
        }
        if (i10 < 0) {
            strC = AbstractC3705d0.c("%s (%s) must not be negative", "index", Integer.valueOf(i10));
        } else {
            if (i11 < 0) {
                throw new IllegalArgumentException("negative size: " + i11);
            }
            strC = AbstractC3705d0.c("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i10), Integer.valueOf(i11));
        }
        throw new IndexOutOfBoundsException(strC);
    }

    public static int b(int i10, int i11, String str) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(g(i10, i11, str));
        }
        return i10;
    }

    public static Object c(Object obj) {
        obj.getClass();
        return obj;
    }

    public static void d(int i10, int i11, int i12) {
        String strG;
        if (i10 < 0 || i11 < i10 || i11 > i12) {
            if (i10 < 0 || i10 > i12) {
                strG = g(i10, i12, "start index");
            } else {
                strG = (i11 < 0 || i11 > i12) ? g(i11, i12, "end index") : AbstractC3705d0.c("end index (%s) must not be less than start index (%s)", Integer.valueOf(i11), Integer.valueOf(i10));
            }
            throw new IndexOutOfBoundsException(strG);
        }
    }

    public static void e(boolean z10, Object obj) {
        if (!z10) {
            throw new IllegalArgumentException(AbstractC3818id.b(obj));
        }
    }

    public static int f(int i10, int i11) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(g(i10, i11, "index"));
        }
        return i10;
    }

    public static String g(int i10, int i11, String str) {
        if (i10 < 0) {
            return AbstractC3705d0.c("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return AbstractC3705d0.c("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        throw new IllegalArgumentException("negative size: " + i11);
    }
}
