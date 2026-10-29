package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public final class S extends RuntimeException {
    public S(String str, String str2) {
        super(str);
    }

    public static S a(String str, String str2, int i10, int i11) {
        return new S(e(str, str2, i10, i11), str2);
    }

    public static S b(String str, String str2, int i10) {
        return new S(e(str, str2, i10, i10 + 1), str2);
    }

    public static S c(String str, String str2, int i10) {
        return new S(e(str, str2, i10, -1), str2);
    }

    public static S d(String str, String str2) {
        return new S(str, str2);
    }

    public static String e(String str, String str2, int i10, int i11) {
        if (i11 < 0) {
            i11 = str2.length();
        }
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(": ");
        if (i10 > 8) {
            sb2.append("...");
            sb2.append((CharSequence) str2, i10 - 5, i10);
        } else {
            sb2.append((CharSequence) str2, 0, i10);
        }
        sb2.append('[');
        sb2.append(str2.substring(i10, i11));
        sb2.append(']');
        if (str2.length() - i11 > 8) {
            sb2.append((CharSequence) str2, i11, i11 + 5);
            sb2.append("...");
        } else {
            sb2.append((CharSequence) str2, i11, str2.length());
        }
        return sb2.toString();
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return this;
    }
}
