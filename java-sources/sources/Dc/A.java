package Dc;

import java.util.Comparator;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.U;
import p119hc.AbstractC5713d;

/* JADX INFO: loaded from: classes5.dex */
public abstract class A extends z {
    public static /* synthetic */ boolean A(String str, String str2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return z(str, str2, z10);
    }

    public static boolean B(String str, String str2, boolean z10) {
        if (str == null) {
            return str2 == null;
        }
        return !z10 ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    public static Comparator C(U u10) {
        AbstractC6116t.g(u10, "<this>");
        Comparator CASE_INSENSITIVE_ORDER = String.CASE_INSENSITIVE_ORDER;
        AbstractC6116t.f(CASE_INSENSITIVE_ORDER, "CASE_INSENSITIVE_ORDER");
        return CASE_INSENSITIVE_ORDER;
    }

    public static boolean D(String str, int i10, String other, int i11, int i12, boolean z10) {
        AbstractC6116t.g(str, "<this>");
        AbstractC6116t.g(other, "other");
        return !z10 ? str.regionMatches(i10, other, i11, i12) : str.regionMatches(z10, i10, other, i11, i12);
    }

    public static /* synthetic */ boolean E(String str, int i10, String str2, int i11, int i12, boolean z10, int i13, Object obj) {
        if ((i13 & 16) != 0) {
            z10 = false;
        }
        return D(str, i10, str2, i11, i12, z10);
    }

    public static String F(CharSequence charSequence, int i10) {
        AbstractC6116t.g(charSequence, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i10 + com.amazon.a.a.o.c.a.b.f39044a).toString());
        }
        if (i10 == 0) {
            return "";
        }
        int i11 = 1;
        if (i10 == 1) {
            return charSequence.toString();
        }
        int length = charSequence.length();
        if (length == 0) {
            return "";
        }
        if (length == 1) {
            char cCharAt = charSequence.charAt(0);
            char[] cArr = new char[i10];
            for (int i12 = 0; i12 < i10; i12++) {
                cArr[i12] = cCharAt;
            }
            return new String(cArr);
        }
        StringBuilder sb2 = new StringBuilder(charSequence.length() * i10);
        if (1 <= i10) {
            while (true) {
                sb2.append(charSequence);
                if (i11 == i10) {
                    break;
                }
                i11++;
            }
        }
        String string = sb2.toString();
        AbstractC6116t.d(string);
        return string;
    }

    public static final String G(String str, char c10, char c11, boolean z10) {
        AbstractC6116t.g(str, "<this>");
        if (!z10) {
            String strReplace = str.replace(c10, c11);
            AbstractC6116t.f(strReplace, "replace(...)");
            return strReplace;
        }
        StringBuilder sb2 = new StringBuilder(str.length());
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (AbstractC1147b.f(cCharAt, c10, z10)) {
                cCharAt = c11;
            }
            sb2.append(cCharAt);
        }
        return sb2.toString();
    }

    public static final String H(String str, String oldValue, String newValue, boolean z10) {
        AbstractC6116t.g(str, "<this>");
        AbstractC6116t.g(oldValue, "oldValue");
        AbstractC6116t.g(newValue, "newValue");
        int i10 = 0;
        int iD0 = D.d0(str, oldValue, 0, z10);
        if (iD0 < 0) {
            return str;
        }
        int length = oldValue.length();
        int iE = Ac.n.e(length, 1);
        int length2 = (str.length() - length) + newValue.length();
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb2 = new StringBuilder(length2);
        do {
            sb2.append((CharSequence) str, i10, iD0);
            sb2.append(newValue);
            i10 = iD0 + length;
            if (iD0 >= str.length()) {
                break;
            }
            iD0 = D.d0(str, oldValue, iD0 + iE, z10);
        } while (iD0 > 0);
        sb2.append((CharSequence) str, i10, str.length());
        String string = sb2.toString();
        AbstractC6116t.f(string, "toString(...)");
        return string;
    }

    public static /* synthetic */ String I(String str, char c10, char c11, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return G(str, c10, c11, z10);
    }

    public static /* synthetic */ String J(String str, String str2, String str3, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return H(str, str2, str3, z10);
    }

    public static final String K(String str, String oldValue, String newValue, boolean z10) {
        AbstractC6116t.g(str, "<this>");
        AbstractC6116t.g(oldValue, "oldValue");
        AbstractC6116t.g(newValue, "newValue");
        int iH0 = D.h0(str, oldValue, 0, z10, 2, null);
        return iH0 < 0 ? str : D.H0(str, iH0, oldValue.length() + iH0, newValue).toString();
    }

    public static /* synthetic */ String L(String str, String str2, String str3, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return K(str, str2, str3, z10);
    }

    public static boolean M(String str, String prefix, int i10, boolean z10) {
        AbstractC6116t.g(str, "<this>");
        AbstractC6116t.g(prefix, "prefix");
        return !z10 ? str.startsWith(prefix, i10) : D(str, i10, prefix, 0, prefix.length(), z10);
    }

    public static boolean N(String str, String prefix, boolean z10) {
        AbstractC6116t.g(str, "<this>");
        AbstractC6116t.g(prefix, "prefix");
        return !z10 ? str.startsWith(prefix) : D(str, 0, prefix, 0, prefix.length(), z10);
    }

    public static /* synthetic */ boolean O(String str, String str2, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return M(str, str2, i10, z10);
    }

    public static /* synthetic */ boolean P(String str, String str2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return N(str, str2, z10);
    }

    public static String v(char[] cArr) {
        AbstractC6116t.g(cArr, "<this>");
        return new String(cArr);
    }

    public static String w(char[] cArr, int i10, int i11) {
        AbstractC6116t.g(cArr, "<this>");
        AbstractC5713d.f49457a.a(i10, i11, cArr.length);
        return new String(cArr, i10, i11 - i10);
    }

    public static String x(byte[] bArr) {
        AbstractC6116t.g(bArr, "<this>");
        return new String(bArr, C1148c.f5269b);
    }

    public static byte[] y(String str) {
        AbstractC6116t.g(str, "<this>");
        byte[] bytes = str.getBytes(C1148c.f5269b);
        AbstractC6116t.f(bytes, "getBytes(...)");
        return bytes;
    }

    public static boolean z(String str, String suffix, boolean z10) {
        AbstractC6116t.g(str, "<this>");
        AbstractC6116t.g(suffix, "suffix");
        return !z10 ? str.endsWith(suffix) : D(str, str.length() - suffix.length(), suffix, 0, suffix.length(), true);
    }
}
