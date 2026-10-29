package com.google.android.gms.internal.measurement;

/* JADX INFO: loaded from: classes4.dex */
public abstract class T extends Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f42421a;

    static {
        String property;
        try {
            property = System.getProperty("line.separator");
            if (!property.matches("\\n|\\r(?:\\n)?")) {
                property = "\n";
            }
        } catch (SecurityException unused) {
        }
        f42421a = property;
    }

    public static int d(String str, int i10) {
        while (i10 < str.length()) {
            int i11 = i10 + 1;
            if (str.charAt(i10) != '%') {
                i10 = i11;
            } else {
                if (i11 >= str.length()) {
                    throw S.c("trailing unquoted '%' character", str, i10);
                }
                char cCharAt = str.charAt(i11);
                if (cCharAt != '%' && cCharAt != 'n') {
                    return i10;
                }
                i10 += 2;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.Q
    public final void a(P p10) {
        int i10;
        char cCharAt;
        int i11;
        int i12;
        int i13;
        int i14;
        String strF = p10.f();
        int iD = d(strF, 0);
        int i15 = 0;
        int i16 = -1;
        while (iD >= 0) {
            int i17 = iD + 1;
            int i18 = i17;
            int i19 = 0;
            while (true) {
                if (i18 >= strF.length()) {
                    throw S.c("unterminated parameter", strF, iD);
                }
                i10 = i18 + 1;
                cCharAt = strF.charAt(i18);
                char c10 = (char) (cCharAt - '0');
                if (c10 < '\n') {
                    i19 = (i19 * 10) + c10;
                    if (i19 >= 1000000) {
                        throw S.a("index too large", strF, iD, i10);
                    }
                    i18 = i10;
                }
            }
            if (cCharAt == '$') {
                if (i18 - i17 == 0) {
                    throw S.a("missing index", strF, iD, i10);
                }
                if (strF.charAt(i17) == '0') {
                    throw S.a("index has leading zero", strF, iD, i10);
                }
                int i20 = i19 - 1;
                if (i10 == strF.length()) {
                    throw S.c("unterminated parameter", strF, iD);
                }
                strF.charAt(i10);
                i14 = i15;
                i13 = i18 + 2;
                i11 = i10;
                i12 = i20;
            } else if (cCharAt != '<') {
                int i21 = i15 + 1;
                i11 = i17;
                i12 = i15;
                i13 = i10;
                i14 = i21;
            } else {
                if (i16 == -1) {
                    throw S.a("invalid relative parameter", strF, iD, i10);
                }
                if (i10 == strF.length()) {
                    throw S.c("unterminated parameter", strF, iD);
                }
                strF.charAt(i10);
                i14 = i15;
                i13 = i18 + 2;
                i11 = i10;
                i12 = i16;
            }
            int i22 = i13 - 1;
            while (true) {
                if (i22 >= strF.length()) {
                    throw S.c("unterminated parameter", strF, iD);
                }
                if (((char) ((strF.charAt(i22) & (-33)) - 65)) < 26) {
                    break;
                } else {
                    i22++;
                }
            }
            P p11 = p10;
            iD = d(strF, c(p11, i12, strF, iD, i11, i22));
            p10 = p11;
            i16 = i12;
            i15 = i14;
        }
    }

    @Override // com.google.android.gms.internal.measurement.Q
    public final void b(StringBuilder sb2, String str, int i10, int i11) {
        int i12 = i10;
        while (i10 < i11) {
            int i13 = i10 + 1;
            if (str.charAt(i10) == '%') {
                if (i13 == i11) {
                    break;
                }
                char cCharAt = str.charAt(i13);
                if (cCharAt == '%') {
                    sb2.append((CharSequence) str, i12, i13);
                } else if (cCharAt == 'n') {
                    sb2.append((CharSequence) str, i12, i10);
                    sb2.append(f42421a);
                }
                i12 = i10 + 2;
                i10 = i12;
            }
            i10 = i13;
        }
        if (i12 < i11) {
            sb2.append((CharSequence) str, i12, i11);
        }
    }

    public abstract int c(P p10, int i10, String str, int i11, int i12, int i13);
}
