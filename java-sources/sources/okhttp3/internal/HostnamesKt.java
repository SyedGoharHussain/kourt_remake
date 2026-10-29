package okhttp3.internal;

import Dc.A;
import Dc.D;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.net.IDN;
import java.net.InetAddress;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.AbstractC6116t;
import p045cd.C3608e;

/* JADX INFO: loaded from: classes4.dex */
public final class HostnamesKt {
    public static final boolean a(String str) {
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (AbstractC6116t.i(cCharAt, 31) <= 0 || AbstractC6116t.i(cCharAt, 127) >= 0 || D.g0(" #%/:?@[\\]", cCharAt, 0, false, 6, null) != -1) {
                return true;
            }
        }
        return false;
    }

    public static final boolean b(String str, int i10, int i11, byte[] bArr, int i12) {
        int i13 = i12;
        while (i10 < i11) {
            if (i13 == bArr.length) {
                return false;
            }
            if (i13 != i12) {
                if (str.charAt(i10) != '.') {
                    return false;
                }
                i10++;
            }
            int i14 = i10;
            int i15 = 0;
            while (i14 < i11) {
                char cCharAt = str.charAt(i14);
                if (AbstractC6116t.i(cCharAt, 48) < 0 || AbstractC6116t.i(cCharAt, 57) > 0) {
                    break;
                }
                if ((i15 == 0 && i10 != i14) || (i15 = ((i15 * 10) + cCharAt) - 48) > 255) {
                    return false;
                }
                i14++;
            }
            if (i14 - i10 == 0) {
                return false;
            }
            bArr[i13] = (byte) i15;
            i13++;
            i10 = i14;
        }
        return i13 == i12 + 4;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0066  */
    /* JADX WARN: Code duplicated, block: B:33:0x0070 A[LOOP:1: B:30:0x0064->B:33:0x0070, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x0076 A[EDGE_INSN: B:54:0x0076->B:34:0x0076 BREAK  A[LOOP:1: B:30:0x0064->B:33:0x0070], SYNTHETIC] */
    public static final InetAddress c(String str, int i10, int i11) {
        int i12;
        int i13;
        int I10;
        byte[] bArr = new byte[16];
        int i14 = i10;
        int i15 = 0;
        int i16 = -1;
        int i17 = -1;
        while (i14 < i11) {
            if (i15 == 16) {
                return null;
            }
            int i18 = i14 + 2;
            if (i18 <= i11 && A.O(str, "::", i14, false, 4, null)) {
                if (i16 != -1) {
                    return null;
                }
                i15 += 2;
                if (i18 == i11) {
                    i16 = i15;
                    break;
                }
                i16 = i15;
                i17 = i18;
                i12 = 0;
                i14 = i17;
                while (i14 < i11) {
                    I10 = Util.I(str.charAt(i14));
                    if (I10 != -1) {
                        break;
                        break;
                    }
                    i12 = (i12 << 4) + I10;
                    i14++;
                }
                i13 = i14 - i17;
                if (i13 != 0) {
                }
                return null;
            }
            if (i15 != 0) {
                if (!A.O(str, ":", i14, false, 4, null)) {
                    if (!A.O(str, ".", i14, false, 4, null) || !b(str, i17, i11, bArr, i15 - 2)) {
                        return null;
                    }
                    i15 += 2;
                    break;
                }
                i14++;
            }
            i17 = i14;
            i12 = 0;
            i14 = i17;
            while (i14 < i11) {
                I10 = Util.I(str.charAt(i14));
                if (I10 != -1) {
                    break;
                }
                i12 = (i12 << 4) + I10;
                i14++;
            }
            i13 = i14 - i17;
            if (i13 != 0 || i13 > 4) {
                return null;
            }
            int i19 = i15 + 1;
            bArr[i15] = (byte) ((i12 >>> 8) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            i15 += 2;
            bArr[i19] = (byte) (i12 & ColorExtractionConstants.COLOR_COMPONENT_MASK);
        }
        if (i15 != 16) {
            if (i16 == -1) {
                return null;
            }
            int i20 = i15 - i16;
            System.arraycopy(bArr, i16, bArr, 16 - i20, i20);
            Arrays.fill(bArr, i16, (16 - i15) + i16, (byte) 0);
        }
        return InetAddress.getByAddress(bArr);
    }

    public static final String d(byte[] bArr) {
        int i10 = -1;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i12 < bArr.length) {
            int i14 = i12;
            while (i14 < 16 && bArr[i14] == 0 && bArr[i14 + 1] == 0) {
                i14 += 2;
            }
            int i15 = i14 - i12;
            if (i15 > i13 && i15 >= 4) {
                i10 = i12;
                i13 = i15;
            }
            i12 = i14 + 2;
        }
        C3608e c3608e = new C3608e();
        while (i11 < bArr.length) {
            if (i11 == i10) {
                c3608e.k1(58);
                i11 += i13;
                if (i11 == 16) {
                    c3608e.k1(58);
                }
            } else {
                if (i11 > 0) {
                    c3608e.k1(58);
                }
                c3608e.E1((Util.d(bArr[i11], ColorExtractionConstants.COLOR_COMPONENT_MASK) << 8) | Util.d(bArr[i11 + 1], ColorExtractionConstants.COLOR_COMPONENT_MASK));
                i11 += 2;
            }
        }
        return c3608e.e2();
    }

    public static final String e(String str) {
        AbstractC6116t.g(str, "<this>");
        if (!D.V(str, ":", false, 2, null)) {
            try {
                String ascii = IDN.toASCII(str);
                AbstractC6116t.f(ascii, "toASCII(host)");
                Locale US = Locale.US;
                AbstractC6116t.f(US, "US");
                String lowerCase = ascii.toLowerCase(US);
                AbstractC6116t.f(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                if (lowerCase.length() == 0 || a(lowerCase)) {
                    return null;
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        InetAddress inetAddressC = (A.P(str, "[", false, 2, null) && A.A(str, "]", false, 2, null)) ? c(str, 1, str.length() - 1) : c(str, 0, str.length());
        if (inetAddressC == null) {
            return null;
        }
        byte[] address = inetAddressC.getAddress();
        if (address.length == 16) {
            AbstractC6116t.f(address, "address");
            return d(address);
        }
        if (address.length == 4) {
            return inetAddressC.getHostAddress();
        }
        throw new AssertionError("Invalid IPv6 address: '" + str + '\'');
    }
}
