package Fc;

import Dc.AbstractC1150e;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c extends b {
    public static final void e(String str, int i10) {
        AbstractC6116t.g(str, "<this>");
        if (str.charAt(i10) == '-') {
            return;
        }
        throw new IllegalArgumentException(("Expected '-' (hyphen) at index " + i10 + ", but was '" + str.charAt(i10) + '\'').toString());
    }

    public static final void f(long j10, byte[] dst, int i10, int i11, int i12) {
        AbstractC6116t.g(dst, "dst");
        int i13 = 7 - i11;
        int i14 = 8 - i12;
        if (i14 > i13) {
            return;
        }
        while (true) {
            int i15 = AbstractC1150e.i()[(int) ((j10 >> (i13 << 3)) & 255)];
            int i16 = i10 + 1;
            dst[i10] = (byte) (i15 >> 8);
            i10 += 2;
            dst[i16] = (byte) i15;
            if (i13 == i14) {
                return;
            } else {
                i13--;
            }
        }
    }

    public static final String g(String str, int i10) {
        if (str.length() <= i10) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC6116t.e(str, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = str.substring(0, i10);
        AbstractC6116t.f(strSubstring, "substring(...)");
        sb2.append(strSubstring);
        sb2.append("...");
        return sb2.toString();
    }

    public static final a h(String hexString) {
        AbstractC6116t.g(hexString, "hexString");
        return a.f6333c.a(AbstractC1150e.k(hexString, 0, 16, null, 4, null), AbstractC1150e.k(hexString, 16, 32, null, 4, null));
    }

    public static final a i(String hexDashString) {
        AbstractC6116t.g(hexDashString, "hexDashString");
        long jK = AbstractC1150e.k(hexDashString, 0, 8, null, 4, null);
        e(hexDashString, 8);
        long jK2 = AbstractC1150e.k(hexDashString, 9, 13, null, 4, null);
        e(hexDashString, 13);
        long jK3 = AbstractC1150e.k(hexDashString, 14, 18, null, 4, null);
        e(hexDashString, 18);
        long jK4 = AbstractC1150e.k(hexDashString, 19, 23, null, 4, null);
        e(hexDashString, 23);
        return a.f6333c.a((jK2 << 16) | (jK << 32) | jK3, (jK4 << 48) | AbstractC1150e.k(hexDashString, 24, 36, null, 4, null));
    }
}
