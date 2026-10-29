package Dc;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6116t;
import org.apache.tika.fork.ForkServer;
import p104gc.C5633j;
import p119hc.AbstractC5713d;

/* JADX INFO: renamed from: Dc.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1150e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f5287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f5288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f5289c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long[] f5290d;

    static {
        int[] iArr = new int[256];
        int i10 = 0;
        for (int i11 = 0; i11 < 256; i11++) {
            iArr[i11] = "0123456789abcdef".charAt(i11 & 15) | ("0123456789abcdef".charAt(i11 >> 4) << '\b');
        }
        f5287a = iArr;
        int[] iArr2 = new int[256];
        for (int i12 = 0; i12 < 256; i12++) {
            iArr2[i12] = "0123456789ABCDEF".charAt(i12 & 15) | ("0123456789ABCDEF".charAt(i12 >> 4) << '\b');
        }
        f5288b = iArr2;
        int[] iArr3 = new int[256];
        for (int i13 = 0; i13 < 256; i13++) {
            iArr3[i13] = -1;
        }
        int i14 = 0;
        int i15 = 0;
        while (i14 < "0123456789abcdef".length()) {
            iArr3["0123456789abcdef".charAt(i14)] = i15;
            i14++;
            i15++;
        }
        int i16 = 0;
        int i17 = 0;
        while (i16 < "0123456789ABCDEF".length()) {
            iArr3["0123456789ABCDEF".charAt(i16)] = i17;
            i16++;
            i17++;
        }
        f5289c = iArr3;
        long[] jArr = new long[256];
        for (int i18 = 0; i18 < 256; i18++) {
            jArr[i18] = -1;
        }
        int i19 = 0;
        int i20 = 0;
        while (i19 < "0123456789abcdef".length()) {
            jArr["0123456789abcdef".charAt(i19)] = i20;
            i19++;
            i20++;
        }
        int i21 = 0;
        while (i10 < "0123456789ABCDEF".length()) {
            jArr["0123456789ABCDEF".charAt(i10)] = i21;
            i10++;
            i21++;
        }
        f5290d = jArr;
    }

    public static final int a(long j10) {
        if (0 <= j10 && j10 <= 2147483647L) {
            return (int) j10;
        }
        throw new IllegalArgumentException("The resulting string length is too big: " + ((Object) p104gc.F.j(p104gc.F.b(j10))));
    }

    public static final void b(String str, int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if (i13 < 1) {
            o(str, i10, i11, "at least", 1);
        } else if (i13 > i12) {
            d(str, i10, (i13 + i10) - i12);
        }
    }

    public static final void c(String str, int i10, int i11, String str2, String str3, boolean z10, int i12) {
        if ((i11 - i10) - str2.length() <= str3.length()) {
            p(str, i10, i11, str2, str3);
        }
        if (str2.length() != 0) {
            int length = str2.length();
            for (int i13 = 0; i13 < length; i13++) {
                if (!AbstractC1147b.f(str2.charAt(i13), str.charAt(i10 + i13), z10)) {
                    q(str, i10, i11, str2, "prefix");
                }
            }
            i10 += str2.length();
        }
        int length2 = i11 - str3.length();
        if (str3.length() != 0) {
            int length3 = str3.length();
            for (int i14 = 0; i14 < length3; i14++) {
                if (!AbstractC1147b.f(str3.charAt(i14), str.charAt(length2 + i14), z10)) {
                    q(str, length2, i11, str3, "suffix");
                }
            }
        }
        b(str, i10, length2, i12);
    }

    public static final void d(String str, int i10, int i11) {
        while (i10 < i11) {
            if (str.charAt(i10) != '0') {
                throw new NumberFormatException("Expected the hexadecimal digit '0' at index " + i10 + ", but was '" + str.charAt(i10) + "'.\nThe result won't fit the type being parsed.");
            }
            i10++;
        }
    }

    public static final int e(byte[] bArr, int i10, String str, String str2, int[] iArr, char[] cArr, int i11) {
        return r(str2, cArr, f(bArr, i10, iArr, cArr, r(str, cArr, i11)));
    }

    public static final int f(byte[] bArr, int i10, int[] iArr, char[] cArr, int i11) {
        int i12 = iArr[bArr[i10] & ForkServer.ERROR];
        cArr[i11] = (char) (i12 >> 8);
        cArr[i11 + 1] = (char) (i12 & ColorExtractionConstants.COLOR_COMPONENT_MASK);
        return i11 + 2;
    }

    public static final int g(int i10, int i11, int i12, int i13) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        long j10 = i11;
        return a((((long) i10) * (((((long) i12) + 2) + ((long) i13)) + j10)) - j10);
    }

    public static final int h(int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i17 = i10 - 1;
        int i18 = i17 / i11;
        int i19 = (i11 - 1) / i12;
        int i20 = i10 % i11;
        if (i20 != 0) {
            i11 = i20;
        }
        int i21 = (i19 * i18) + ((i11 - 1) / i12);
        return a(((long) i18) + (((long) i21) * ((long) i13)) + (((long) ((i17 - i18) - i21)) * ((long) i14)) + (((long) i10) * (((long) i15) + 2 + ((long) i16))));
    }

    public static final int[] i() {
        return f5287a;
    }

    public static final long j(String str, int i10, int i11, C1151f format) {
        AbstractC6116t.g(str, "<this>");
        AbstractC6116t.g(format, "format");
        return l(str, i10, i11, format, 16);
    }

    public static /* synthetic */ long k(String str, int i10, int i11, C1151f c1151f, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        if ((i12 & 4) != 0) {
            c1151f = C1151f.f5291d.a();
        }
        return j(str, i10, i11, c1151f);
    }

    public static final long l(String str, int i10, int i11, C1151f c1151f, int i12) {
        AbstractC5713d.f49457a.a(i10, i11, str.length());
        C1151f.c cVarD = c1151f.d();
        if (cVarD.f()) {
            b(str, i10, i11, i12);
            return m(str, i10, i11);
        }
        String strD = cVarD.d();
        String strE = cVarD.e();
        c(str, i10, i11, strD, strE, cVarD.c(), i12);
        return m(str, i10 + strD.length(), i11 - strE.length());
    }

    public static final long m(String str, int i10, int i11) {
        long j10 = 0;
        while (i10 < i11) {
            long j11 = j10 << 4;
            char cCharAt = str.charAt(i10);
            if ((cCharAt >>> '\b') == 0) {
                long j12 = f5290d[cCharAt];
                if (j12 >= 0) {
                    j10 = j11 | j12;
                    i10++;
                }
            }
            n(str, i10);
            throw new C5633j();
        }
        return j10;
    }

    public static final Void n(String str, int i10) {
        throw new NumberFormatException("Expected a hexadecimal digit at index " + i10 + ", but was " + str.charAt(i10));
    }

    public static final void o(String str, int i10, int i11, String str2, int i12) {
        AbstractC6116t.e(str, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = str.substring(i10, i11);
        AbstractC6116t.f(strSubstring, "substring(...)");
        throw new NumberFormatException("Expected " + str2 + ' ' + i12 + " hexadecimal digits at index " + i10 + ", but was \"" + strSubstring + "\" of length " + (i11 - i10));
    }

    public static final void p(String str, int i10, int i11, String str2, String str3) {
        AbstractC6116t.e(str, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = str.substring(i10, i11);
        AbstractC6116t.f(strSubstring, "substring(...)");
        throw new NumberFormatException("Expected a hexadecimal number with prefix \"" + str2 + "\" and suffix \"" + str3 + "\", but was " + strSubstring);
    }

    public static final void q(String str, int i10, int i11, String str2, String str3) {
        int i12 = Ac.n.i(str2.length() + i10, i11);
        AbstractC6116t.e(str, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = str.substring(i10, i12);
        AbstractC6116t.f(strSubstring, "substring(...)");
        throw new NumberFormatException("Expected " + str3 + " \"" + str2 + "\" at index " + i10 + ", but was " + strSubstring);
    }

    public static final int r(String str, char[] cArr, int i10) {
        int length = str.length();
        if (length != 0) {
            if (length != 1) {
                int length2 = str.length();
                AbstractC6116t.e(str, "null cannot be cast to non-null type java.lang.String");
                str.getChars(0, length2, cArr, i10);
            } else {
                cArr[i10] = str.charAt(0);
            }
        }
        return i10 + str.length();
    }

    public static final String s(byte[] bArr, int i10, int i11, C1151f format) {
        AbstractC6116t.g(bArr, "<this>");
        AbstractC6116t.g(format, "format");
        AbstractC5713d.f49457a.a(i10, i11, bArr.length);
        if (i10 == i11) {
            return "";
        }
        int[] iArr = format.e() ? f5288b : f5287a;
        C1151f.a aVarC = format.c();
        return aVarC.i() ? u(bArr, i10, i11, aVarC, iArr) : x(bArr, i10, i11, aVarC, iArr);
    }

    public static final String t(byte[] bArr, C1151f format) {
        AbstractC6116t.g(bArr, "<this>");
        AbstractC6116t.g(format, "format");
        return s(bArr, 0, bArr.length, format);
    }

    public static final String u(byte[] bArr, int i10, int i11, C1151f.a aVar, int[] iArr) {
        return aVar.j() ? w(bArr, i10, i11, aVar, iArr) : v(bArr, i10, i11, aVar, iArr);
    }

    public static final String v(byte[] bArr, int i10, int i11, C1151f.a aVar, int[] iArr) {
        String strC = aVar.c();
        String strE = aVar.e();
        String strD = aVar.d();
        char[] cArr = new char[g(i11 - i10, strD.length(), strC.length(), strE.length())];
        int iE = e(bArr, i10, strC, strE, iArr, cArr, 0);
        for (int i12 = i10 + 1; i12 < i11; i12++) {
            iE = e(bArr, i12, strC, strE, iArr, cArr, r(strD, cArr, iE));
        }
        return A.v(cArr);
    }

    public static final String w(byte[] bArr, int i10, int i11, C1151f.a aVar, int[] iArr) {
        int length = aVar.d().length();
        if (length > 1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i12 = i11 - i10;
        int iF = 0;
        if (length == 0) {
            char[] cArr = new char[a(((long) i12) * 2)];
            while (i10 < i11) {
                iF = f(bArr, i10, iArr, cArr, iF);
                i10++;
            }
            return A.v(cArr);
        }
        char[] cArr2 = new char[a((((long) i12) * 3) - 1)];
        char cCharAt = aVar.d().charAt(0);
        int iF2 = f(bArr, i10, iArr, cArr2, 0);
        for (int i13 = i10 + 1; i13 < i11; i13++) {
            cArr2[iF2] = cCharAt;
            iF2 = f(bArr, i13, iArr, cArr2, iF2 + 1);
        }
        return A.v(cArr2);
    }

    public static final String x(byte[] bArr, int i10, int i11, C1151f.a aVar, int[] iArr) {
        int i12;
        int i13;
        int iG = aVar.g();
        int iF = aVar.f();
        String strC = aVar.c();
        String strE = aVar.e();
        String strD = aVar.d();
        String strH = aVar.h();
        int iH = h(i11 - i10, iG, iF, strH.length(), strD.length(), strC.length(), strE.length());
        char[] cArr = new char[iH];
        int i14 = i10;
        int iR = 0;
        int i15 = 0;
        int i16 = 0;
        while (i14 < i11) {
            if (i15 == iG) {
                cArr[iR] = '\n';
                iR++;
                i12 = 0;
                i13 = 0;
            } else if (i16 == iF) {
                iR = r(strH, cArr, iR);
                i12 = i15;
                i13 = 0;
            } else {
                i12 = i15;
                i13 = i16;
            }
            if (i13 != 0) {
                iR = r(strD, cArr, iR);
            }
            String str = strC;
            int iE = e(bArr, i14, str, strE, iArr, cArr, iR);
            i14++;
            i16 = i13 + 1;
            iR = iE;
            strC = str;
            i15 = i12 + 1;
        }
        if (iR == iH) {
            return A.v(cArr);
        }
        throw new IllegalStateException("Check failed.");
    }
}
