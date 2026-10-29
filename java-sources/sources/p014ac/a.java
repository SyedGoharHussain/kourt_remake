package p014ac;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.net.IDN;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.Locale;
import org.apache.tika.fork.ForkServer;
import p045cd.C3608e;

/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final char[] f28982e = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f28986d;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f28987a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f28988b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f28989c = -1;

        public static String b(String str, int i10, int i11) {
            String strD = a.d(str, i10, i11, false);
            if (!strD.startsWith("[") || !strD.endsWith("]")) {
                return f(strD);
            }
            InetAddress inetAddressE = e(strD, 1, strD.length() - 1);
            if (inetAddressE == null) {
                return null;
            }
            byte[] address = inetAddressE.getAddress();
            if (address.length == 16) {
                return i(address);
            }
            throw new AssertionError();
        }

        public static boolean c(String str) {
            for (int i10 = 0; i10 < str.length(); i10++) {
                char cCharAt = str.charAt(i10);
                if (cCharAt <= 31 || cCharAt >= 127 || " #%/:?@[\\]".indexOf(cCharAt) != -1) {
                    return true;
                }
            }
            return false;
        }

        public static boolean d(String str, int i10, int i11, byte[] bArr, int i12) {
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
                    if (cCharAt < '0' || cCharAt > '9') {
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

        /* JADX WARN: Code duplicated, block: B:31:0x004f  */
        /* JADX WARN: Code duplicated, block: B:34:0x005a A[LOOP:1: B:30:0x004d->B:34:0x005a, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:59:0x0060 A[EDGE_INSN: B:59:0x0060->B:35:0x0060 BREAK  A[LOOP:1: B:30:0x004d->B:34:0x005a], SYNTHETIC] */
        public static InetAddress e(String str, int i10, int i11) {
            int i12;
            int i13;
            int iA;
            byte[] bArr = new byte[16];
            int i14 = 0;
            int i15 = -1;
            int i16 = -1;
            while (i10 < i11) {
                if (i14 == 16) {
                    return null;
                }
                int i17 = i10 + 2;
                if (i17 <= i11 && str.regionMatches(i10, "::", 0, 2)) {
                    if (i15 != -1) {
                        return null;
                    }
                    i14 += 2;
                    i15 = i14;
                    if (i17 == i11) {
                        break;
                    }
                    i16 = i17;
                    i12 = 0;
                    i10 = i16;
                    while (i10 < i11) {
                        iA = a.a(str.charAt(i10));
                        if (iA == -1) {
                            break;
                            break;
                        }
                        i12 = (i12 << 4) + iA;
                        i10++;
                    }
                    i13 = i10 - i16;
                    if (i13 != 0) {
                    }
                    return null;
                }
                if (i14 != 0) {
                    if (!str.regionMatches(i10, ":", 0, 1)) {
                        if (!str.regionMatches(i10, ".", 0, 1) || !d(str, i16, i11, bArr, i14 - 2)) {
                            return null;
                        }
                        i14 += 2;
                        break;
                    }
                    i10++;
                }
                i16 = i10;
                i12 = 0;
                i10 = i16;
                while (i10 < i11) {
                    iA = a.a(str.charAt(i10));
                    if (iA == -1) {
                        break;
                    }
                    i12 = (i12 << 4) + iA;
                    i10++;
                }
                i13 = i10 - i16;
                if (i13 != 0 || i13 > 4) {
                    return null;
                }
                int i18 = i14 + 1;
                bArr[i14] = (byte) ((i12 >>> 8) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
                i14 += 2;
                bArr[i18] = (byte) (i12 & ColorExtractionConstants.COLOR_COMPONENT_MASK);
            }
            if (i14 != 16) {
                if (i15 == -1) {
                    return null;
                }
                int i19 = i14 - i15;
                System.arraycopy(bArr, i15, bArr, 16 - i19, i19);
                Arrays.fill(bArr, i15, (16 - i14) + i15, (byte) 0);
            }
            try {
                return InetAddress.getByAddress(bArr);
            } catch (UnknownHostException unused) {
                throw new AssertionError();
            }
        }

        public static String f(String str) {
            try {
                String lowerCase = IDN.toASCII(str).toLowerCase(Locale.US);
                if (lowerCase.isEmpty() || c(lowerCase)) {
                    return null;
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        public static String i(byte[] bArr) {
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
                if (i15 > i13) {
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
                    c3608e.E1(((bArr[i11] & ForkServer.ERROR) << 8) | (bArr[i11 + 1] & ForkServer.ERROR));
                    i11 += 2;
                }
            }
            return c3608e.e2();
        }

        public a a() {
            if (this.f28987a == null) {
                throw new IllegalStateException("scheme == null");
            }
            if (this.f28988b != null) {
                return new a(this);
            }
            throw new IllegalStateException("host == null");
        }

        public int g() {
            int i10 = this.f28989c;
            return i10 != -1 ? i10 : a.b(this.f28987a);
        }

        public b h(String str) {
            if (str == null) {
                throw new IllegalArgumentException("host == null");
            }
            String strB = b(str, 0, str.length());
            if (strB != null) {
                this.f28988b = strB;
                return this;
            }
            throw new IllegalArgumentException("unexpected host: " + str);
        }

        public b j(int i10) {
            if (i10 > 0 && i10 <= 65535) {
                this.f28989c = i10;
                return this;
            }
            throw new IllegalArgumentException("unexpected port: " + i10);
        }

        public b k(String str) {
            if (str == null) {
                throw new IllegalArgumentException("scheme == null");
            }
            if (str.equalsIgnoreCase("http")) {
                this.f28987a = "http";
                return this;
            }
            if (str.equalsIgnoreCase("https")) {
                this.f28987a = "https";
                return this;
            }
            throw new IllegalArgumentException("unexpected scheme: " + str);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f28987a);
            sb2.append("://");
            if (this.f28988b.indexOf(58) != -1) {
                sb2.append('[');
                sb2.append(this.f28988b);
                sb2.append(']');
            } else {
                sb2.append(this.f28988b);
            }
            int iG = g();
            if (iG != a.b(this.f28987a)) {
                sb2.append(':');
                sb2.append(iG);
            }
            return sb2.toString();
        }
    }

    public static int a(char c10) {
        if (c10 >= '0' && c10 <= '9') {
            return c10 - '0';
        }
        if (c10 >= 'a' && c10 <= 'f') {
            return c10 - 'W';
        }
        if (c10 < 'A' || c10 > 'F') {
            return -1;
        }
        return c10 - '7';
    }

    public static int b(String str) {
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    public static String d(String str, int i10, int i11, boolean z10) {
        for (int i12 = i10; i12 < i11; i12++) {
            char cCharAt = str.charAt(i12);
            if (cCharAt == '%' || (cCharAt == '+' && z10)) {
                C3608e c3608e = new C3608e();
                c3608e.C2(str, i10, i12);
                e(c3608e, str, i12, i11, z10);
                return c3608e.e2();
            }
        }
        return str.substring(i10, i11);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0039  */
    public static void e(C3608e c3608e, String str, int i10, int i11, boolean z10) {
        int i12;
        while (i10 < i11) {
            int iCodePointAt = str.codePointAt(i10);
            if (iCodePointAt == 37 && (i12 = i10 + 2) < i11) {
                int iA = a(str.charAt(i10 + 1));
                int iA2 = a(str.charAt(i12));
                if (iA == -1 || iA2 == -1) {
                    c3608e.D2(iCodePointAt);
                } else {
                    c3608e.k1((iA << 4) + iA2);
                    i10 = i12;
                }
            } else if (iCodePointAt == 43 && z10) {
                c3608e.k1(32);
            } else {
                c3608e.D2(iCodePointAt);
            }
            i10 += Character.charCount(iCodePointAt);
        }
    }

    public String c() {
        return this.f28984b;
    }

    public boolean equals(Object obj) {
        return (obj instanceof a) && ((a) obj).f28986d.equals(this.f28986d);
    }

    public int f() {
        return this.f28985c;
    }

    public int hashCode() {
        return this.f28986d.hashCode();
    }

    public String toString() {
        return this.f28986d;
    }

    public a(b bVar) {
        this.f28983a = bVar.f28987a;
        this.f28984b = bVar.f28988b;
        this.f28985c = bVar.g();
        this.f28986d = bVar.toString();
    }
}
