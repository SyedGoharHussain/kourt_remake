package p051d4;

import S8.q;
import T8.AbstractC2167x;
import android.util.Pair;
import com.google.mlkit.vision.pose.PoseLandmark;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.tika.pipes.PipesConfigBase;
import p006a4.C2648j;
import p006a4.s;
import p006a4.z;

/* JADX INFO: renamed from: d4.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5529h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f46770a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f46771b = {"", "A", "B", "C"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f46772c = Pattern.compile("^\\D?(\\d+)$");

    public static Pair A(String str, String[] strArr) {
        if (strArr.length < 3) {
            AbstractC5540t.h("CodecSpecificDataUtil", "Ignoring malformed Dolby Vision codec string: " + str);
            return null;
        }
        Matcher matcher = f46772c.matcher(strArr[1]);
        if (!matcher.matches()) {
            AbstractC5540t.h("CodecSpecificDataUtil", "Ignoring malformed Dolby Vision codec string: " + str);
            return null;
        }
        String strGroup = matcher.group(1);
        Integer numS = s(strGroup);
        if (numS == null) {
            AbstractC5540t.h("CodecSpecificDataUtil", "Unknown Dolby Vision profile string: " + strGroup);
            return null;
        }
        String str2 = strArr[2];
        Integer numR = r(str2);
        if (numR != null) {
            return new Pair(numS, numR);
        }
        AbstractC5540t.h("CodecSpecificDataUtil", "Unknown Dolby Vision level string: " + str2);
        return null;
    }

    public static Pair B(String str, String[] strArr) {
        Pair pair = new Pair(1, 1);
        if (strArr.length < 3) {
            AbstractC5540t.h("CodecSpecificDataUtil", "Ignoring malformed H263 codec string: " + str);
            return pair;
        }
        try {
            return new Pair(Integer.valueOf(Integer.parseInt(strArr[1])), Integer.valueOf(Integer.parseInt(strArr[2])));
        } catch (NumberFormatException unused) {
            AbstractC5540t.h("CodecSpecificDataUtil", "Ignoring malformed H263 codec string: " + str);
            return pair;
        }
    }

    public static Pair C(String str, String[] strArr, C2648j c2648j) {
        if (strArr.length < 4) {
            AbstractC5540t.h("CodecSpecificDataUtil", "Ignoring malformed HEVC codec string: " + str);
            return null;
        }
        int i10 = 1;
        Matcher matcher = f46772c.matcher(strArr[1]);
        if (!matcher.matches()) {
            AbstractC5540t.h("CodecSpecificDataUtil", "Ignoring malformed HEVC codec string: " + str);
            return null;
        }
        String strGroup = matcher.group(1);
        if (!"1".equals(strGroup)) {
            i10 = 6;
            if ("2".equals(strGroup)) {
                i10 = (c2648j == null || c2648j.f27311c != 6) ? 2 : 4096;
            } else if (!"6".equals(strGroup)) {
                AbstractC5540t.h("CodecSpecificDataUtil", "Unknown HEVC profile string: " + strGroup);
                return null;
            }
        }
        String str2 = strArr[3];
        Integer numH = H(str2);
        if (numH != null) {
            return new Pair(Integer.valueOf(i10), numH);
        }
        AbstractC5540t.h("CodecSpecificDataUtil", "Unknown HEVC level string: " + str2);
        return null;
    }

    public static Pair D(String str, String[] strArr) {
        int i10 = 2;
        if (strArr.length < 4) {
            AbstractC5540t.h("CodecSpecificDataUtil", "Ignoring malformed IAMF codec string: " + str);
            return null;
        }
        try {
            int i11 = 1 << (Integer.parseInt(strArr[1]) + 16);
            String str2 = strArr[3];
            str2.getClass();
            switch (str2) {
                case "Opus":
                    i10 = 1;
                    break;
                case "fLaC":
                    i10 = 4;
                    break;
                case "ipcm":
                    i10 = 8;
                    break;
                case "mp4a":
                    break;
                default:
                    AbstractC5540t.h("CodecSpecificDataUtil", "Ignoring unknown codec identifier for IAMF auxiliary profile: " + strArr[3]);
                    return null;
            }
            return new Pair(Integer.valueOf(i11 | 16777216 | i10), 0);
        } catch (NumberFormatException e10) {
            AbstractC5540t.i("CodecSpecificDataUtil", "Ignoring malformed primary profile in IAMF codec string: " + strArr[1], e10);
            return null;
        }
    }

    public static Pair E(byte[] bArr) {
        boolean z10;
        G g10 = new G(bArr);
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int i12 = i11 + 3;
            if (i12 >= bArr.length) {
                z10 = false;
                break;
            }
            if (g10.T() == 1 && (bArr[i12] & 240) == 32) {
                z10 = true;
                break;
            }
            g10.f0(g10.g() - 2);
            i11++;
        }
        q.e(z10, "Invalid input: VOL not found.");
        F f10 = new F(bArr);
        f10.r((i11 + 4) * 8);
        f10.r(1);
        f10.r(8);
        if (f10.g()) {
            f10.r(4);
            f10.r(3);
        }
        if (f10.h(4) == 15) {
            f10.r(8);
            f10.r(8);
        }
        if (f10.g()) {
            f10.r(2);
            f10.r(1);
            if (f10.g()) {
                f10.r(79);
            }
        }
        q.e(f10.h(2) == 0, "Only supports rectangular video object layer shape.");
        q.d(f10.g());
        int iH = f10.h(16);
        q.d(f10.g());
        if (f10.g()) {
            q.d(iH > 0);
            for (int i13 = iH - 1; i13 > 0; i13 >>= 1) {
                i10++;
            }
            f10.r(i10);
        }
        q.d(f10.g());
        int iH2 = f10.h(13);
        q.d(f10.g());
        int iH3 = f10.h(13);
        q.d(f10.g());
        f10.r(1);
        return Pair.create(Integer.valueOf(iH2), Integer.valueOf(iH3));
    }

    public static ByteBuffer F(s sVar) {
        q.e(sVar.f27420r.size() > 1, "csd-0 and csd-1 must be present for Vorbis.");
        byte[] bArr = (byte[]) sVar.f27420r.get(0);
        byte[] bArr2 = (byte[]) sVar.f27420r.get(1);
        int length = bArr.length;
        int length2 = bArr2.length;
        byte[] bArrP = P(length);
        byte[] bArrP2 = P(23);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bArrP.length + 1 + bArrP2.length + length + 23 + length2);
        byteBufferAllocate.put((byte) 2);
        byteBufferAllocate.put(bArrP);
        byteBufferAllocate.put(bArrP2);
        byteBufferAllocate.put(bArr);
        byteBufferAllocate.put(new byte[]{3, 118, 111, 114, 98, 105, 115, 7, 0, 0, 0, 97, 110, 100, 114, 111, 105, 100, 0, 0, 0, 0, 1});
        byteBufferAllocate.put(bArr2);
        byteBufferAllocate.flip();
        return byteBufferAllocate;
    }

    public static Pair G(String str, String[] strArr) {
        if (strArr.length < 3) {
            AbstractC5540t.h("CodecSpecificDataUtil", "Ignoring malformed VP9 codec string: " + str);
            return null;
        }
        try {
            int i10 = Integer.parseInt(strArr[1]);
            int i11 = Integer.parseInt(strArr[2]);
            int iO = O(i10);
            if (iO == -1) {
                AbstractC5540t.h("CodecSpecificDataUtil", "Unknown VP9 profile: " + i10);
                return null;
            }
            int iN = N(i11);
            if (iN != -1) {
                return new Pair(Integer.valueOf(iO), Integer.valueOf(iN));
            }
            AbstractC5540t.h("CodecSpecificDataUtil", "Unknown VP9 level: " + i11);
            return null;
        } catch (NumberFormatException unused) {
            AbstractC5540t.h("CodecSpecificDataUtil", "Ignoring malformed VP9 codec string: " + str);
            return null;
        }
    }

    public static Integer H(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "H30":
                return 2;
            case "H60":
                return 8;
            case "H63":
                return 32;
            case "H90":
                return Integer.valueOf(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
            case "H93":
                return 512;
            case "L30":
                return 1;
            case "L60":
                return 4;
            case "L63":
                return 16;
            case "L90":
                return 64;
            case "L93":
                return 256;
            case "H120":
                return 2048;
            case "H123":
                return 8192;
            case "H150":
                return 32768;
            case "H153":
                return 131072;
            case "H156":
                return 524288;
            case "H180":
                return 2097152;
            case "H183":
                return 8388608;
            case "H186":
                return 33554432;
            case "L120":
                return 1024;
            case "L123":
                return 4096;
            case "L150":
                return 16384;
            case "L153":
                return 65536;
            case "L156":
                return 262144;
            case "L180":
                return 1048576;
            case "L183":
                return 4194304;
            case "L186":
                return 16777216;
            default:
                return null;
        }
    }

    public static boolean I(byte[] bArr, int i10) {
        if (bArr.length - i10 <= f46770a.length) {
            return false;
        }
        int i11 = 0;
        while (true) {
            byte[] bArr2 = f46770a;
            if (i11 >= bArr2.length) {
                return true;
            }
            if (bArr[i10 + i11] != bArr2[i11]) {
                return false;
            }
            i11++;
        }
    }

    public static int J(int i10) {
        int i11 = 17;
        if (i10 != 17) {
            i11 = 20;
            if (i10 != 20) {
                i11 = 23;
                if (i10 != 23) {
                    i11 = 29;
                    if (i10 != 29) {
                        i11 = 39;
                        if (i10 != 39) {
                            i11 = 42;
                            if (i10 != 42) {
                                switch (i10) {
                                    case 1:
                                        return 1;
                                    case 2:
                                        return 2;
                                    case 3:
                                        return 3;
                                    case 4:
                                        return 4;
                                    case 5:
                                        return 5;
                                    case 6:
                                        return 6;
                                    default:
                                        return -1;
                                }
                            }
                        }
                    }
                }
            }
        }
        return i11;
    }

    public static int[] K(byte[] bArr) {
        G g10 = new G(bArr);
        g10.f0(5);
        int iQ = g10.Q();
        g10.f0(9);
        int iQ2 = g10.Q();
        g10.f0(20);
        return new int[]{g10.U(), iQ2, iQ};
    }

    public static boolean L(List list) {
        return list.size() == 1 && ((byte[]) list.get(0)).length == 1 && ((byte[]) list.get(0))[0] == 1;
    }

    public static byte[][] M(byte[] bArr) {
        if (!I(bArr, 0)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int iT = 0;
        do {
            arrayList.add(Integer.valueOf(iT));
            iT = t(bArr, iT + f46770a.length);
        } while (iT != -1);
        byte[][] bArr2 = new byte[arrayList.size()][];
        int i10 = 0;
        while (i10 < arrayList.size()) {
            int iIntValue = ((Integer) arrayList.get(i10)).intValue();
            int iIntValue2 = (i10 < arrayList.size() + (-1) ? ((Integer) arrayList.get(i10 + 1)).intValue() : bArr.length) - iIntValue;
            byte[] bArr3 = new byte[iIntValue2];
            System.arraycopy(bArr, iIntValue, bArr3, 0, iIntValue2);
            bArr2[i10] = bArr3;
            i10++;
        }
        return bArr2;
    }

    public static int N(int i10) {
        if (i10 == 10) {
            return 1;
        }
        if (i10 == 11) {
            return 2;
        }
        if (i10 == 20) {
            return 4;
        }
        if (i10 == 21) {
            return 8;
        }
        if (i10 == 30) {
            return 16;
        }
        if (i10 == 31) {
            return 32;
        }
        if (i10 == 40) {
            return 64;
        }
        if (i10 == 41) {
            return ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
        }
        if (i10 == 50) {
            return 256;
        }
        if (i10 == 51) {
            return 512;
        }
        switch (i10) {
            case PipesConfigBase.DEFAULT_STALE_FETCHER_DELAY_SECONDS /* 60 */:
                return 2048;
            case 61:
                return 4096;
            case 62:
                return 8192;
            default:
                return -1;
        }
    }

    public static int O(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        if (i10 != 2) {
            return i10 != 3 ? -1 : 8;
        }
        return 4;
    }

    public static byte[] P(int i10) {
        int i11 = i10 / ColorExtractionConstants.COLOR_COMPONENT_MASK;
        byte[] bArr = new byte[i11 + 1];
        Arrays.fill(bArr, (byte) -1);
        bArr[i11] = (byte) (i10 % ColorExtractionConstants.COLOR_COMPONENT_MASK);
        return bArr;
    }

    public static int a(int i10, int i11) {
        if (i10 == 0) {
            return i11 == 0 ? 257 : -1;
        }
        if (i10 == 1) {
            if (i11 == 0) {
                return 513;
            }
            return i11 == 1 ? 514 : -1;
        }
        if (i10 != 2) {
            return -1;
        }
        if (i11 == 1) {
            return 1026;
        }
        return i11 == 2 ? 1028 : -1;
    }

    public static int b(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        if (i10 == 2) {
            return 4;
        }
        if (i10 != 3) {
            return i10 != 4 ? -1 : 16;
        }
        return 8;
    }

    public static int c(int i10) {
        switch (i10) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 16;
            case 5:
                return 32;
            case 6:
                return 64;
            case 7:
                return ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
            case 8:
                return 256;
            case 9:
                return 512;
            case 10:
                return 1024;
            case 11:
                return 2048;
            case 12:
                return 4096;
            case 13:
                return 8192;
            case 14:
                return 16384;
            case 15:
                return 32768;
            case 16:
                return 65536;
            case 17:
                return 131072;
            case 18:
                return 262144;
            case 19:
                return 524288;
            case 20:
                return 1048576;
            case 21:
                return 2097152;
            case 22:
                return 4194304;
            case PoseLandmark.LEFT_HIP /* 23 */:
                return 8388608;
            default:
                return -1;
        }
    }

    public static int d(int i10) {
        switch (i10) {
            case 10:
                return 1;
            case 11:
                return 4;
            case 12:
                return 8;
            case 13:
                return 16;
            default:
                switch (i10) {
                    case 20:
                        return 32;
                    case 21:
                        return 64;
                    case 22:
                        return ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD;
                    default:
                        switch (i10) {
                            case PoseLandmark.RIGHT_HEEL /* 30 */:
                                return 256;
                            case 31:
                                return 512;
                            case 32:
                                return 1024;
                            default:
                                switch (i10) {
                                    case 40:
                                        return 2048;
                                    case 41:
                                        return 4096;
                                    case 42:
                                        return 8192;
                                    default:
                                        switch (i10) {
                                            case 50:
                                                return 16384;
                                            case 51:
                                                return 32768;
                                            case 52:
                                                return 65536;
                                            default:
                                                return -1;
                                        }
                                }
                        }
                }
        }
    }

    public static int e(int i10) {
        if (i10 == 66) {
            return 1;
        }
        if (i10 == 77) {
            return 2;
        }
        if (i10 == 88) {
            return 4;
        }
        if (i10 == 100) {
            return 8;
        }
        if (i10 == 110) {
            return 16;
        }
        if (i10 != 122) {
            return i10 != 244 ? -1 : 64;
        }
        return 32;
    }

    public static String f(byte[] bArr) {
        q.h(bArr.length >= 17, "Invalid APV CSD length: %s", bArr.length);
        byte b10 = bArr[0];
        q.h(b10 == 1, "Invalid APV CSD version: %s", b10);
        return W.G("apv1.apvf%d.apvl%d.apvb%d", Integer.valueOf(bArr[5]), Integer.valueOf(bArr[6]), Integer.valueOf(bArr[7]));
    }

    public static String g(int i10, int i11, int i12) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12));
    }

    public static List h(boolean z10) {
        return Collections.singletonList(z10 ? new byte[]{1} : new byte[]{0});
    }

    public static String i(int i10, int i11) {
        if (i10 > 9) {
            return W.G("dvh1.%02d.%02d", Integer.valueOf(i10), Integer.valueOf(i11));
        }
        return i10 > 8 ? W.G("dvav.%02d.%02d", Integer.valueOf(i10), Integer.valueOf(i11)) : W.G("dvhe.%02d.%02d", Integer.valueOf(i10), Integer.valueOf(i11));
    }

    public static byte[] j(int i10, int i11) {
        int i12;
        int i13;
        byte[] bArr = new byte[24];
        if (i10 == 8) {
            i12 = 4;
            i13 = 0;
        } else if (i10 == 9) {
            i12 = 2;
            i13 = 1;
        } else {
            i12 = 0;
            i13 = 0;
        }
        bArr[0] = 1;
        bArr[1] = 0;
        byte b10 = (byte) ((i10 & 127) << 1);
        bArr[2] = b10;
        bArr[2] = (byte) ((b10 | ((i11 >> 5) & 1)) & ColorExtractionConstants.COLOR_COMPONENT_MASK);
        byte b11 = (byte) ((i11 & 31) << 3);
        bArr[3] = b11;
        byte b12 = (byte) (b11 | 4);
        bArr[3] = b12;
        byte b13 = b12;
        bArr[3] = b13;
        bArr[3] = (byte) (b13 | 1);
        byte b14 = (byte) (i12 << 4);
        bArr[4] = b14;
        bArr[4] = (byte) (b14 | (i13 << 2));
        return bArr;
    }

    public static String k(int i10, int i11) {
        return W.G("s263.%d.%d", Integer.valueOf(i10), Integer.valueOf(i11));
    }

    public static String l(int i10, boolean z10, int i11, int i12, int[] iArr, int i13) {
        StringBuilder sb2 = new StringBuilder(W.G("hvc1.%s%d.%X.%c%d", f46771b[i10], Integer.valueOf(i11), Integer.valueOf(i12), Character.valueOf(z10 ? 'H' : 'L'), Integer.valueOf(i13)));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i14 = 0; i14 < length; i14++) {
            sb2.append(String.format(".%02X", Integer.valueOf(iArr[i14])));
        }
        return sb2.toString();
    }

    public static String m(byte[] bArr) {
        G g10 = new G(bArr);
        String strG = null;
        String strN = null;
        while (g10.a() > 0 && (strG == null || strN == null)) {
            int iQ = g10.Q();
            int i10 = iQ >> 3;
            boolean z10 = (iQ & 2) != 0;
            boolean z11 = (iQ & 1) != 0;
            int iV = g10.V();
            if (i10 > 4 && i10 < 24 && z10) {
                g10.h0();
                g10.h0();
            }
            if (z11) {
                g10.g0(g10.V());
            }
            int iG = g10.g() + iV;
            if (i10 == 31) {
                g10.g0(4);
                strG = W.G("iamf.%03X.%03X", Integer.valueOf(g10.Q()), Integer.valueOf(g10.Q()));
            } else if (i10 == 0) {
                g10.h0();
                strN = g10.N(4);
                if (strN.equals("mp4a")) {
                    g10.h0();
                    g10.g0(2);
                    F f10 = new F();
                    f10.m(g10);
                    int iH = f10.h(5);
                    if (iH == 31) {
                        iH = f10.h(6) + 32;
                    }
                    strN = strN + ".40." + iH;
                }
            }
            g10.f0(iG);
        }
        if (strG == null || strN == null) {
            return null;
        }
        return strG + "." + strN;
    }

    public static byte[] n(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = f46770a;
        byte[] bArr3 = new byte[bArr2.length + i11];
        System.arraycopy(bArr2, 0, bArr3, 0, bArr2.length);
        System.arraycopy(bArr, i10, bArr3, bArr2.length, i11);
        return bArr3;
    }

    public static AbstractC2167x o(byte b10, byte b11, byte b12, byte b13) {
        return AbstractC2167x.z(new byte[]{1, 1, b10, 2, 1, b11, 3, 1, b12, 4, 1, b13});
    }

    public static int p(int i10) {
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2) {
                switch (i10) {
                    case 4:
                        return 3;
                    case 8:
                        return 4;
                    case 16:
                        return 5;
                    case 32:
                        return 6;
                    case 64:
                        return 7;
                    case ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD /* 128 */:
                        return 8;
                    case 256:
                        return 9;
                    case 512:
                        return 10;
                    case 1024:
                        return 11;
                    case 2048:
                        return 12;
                    case 4096:
                        return 13;
                    default:
                        throw new IllegalArgumentException("Unknown Dolby Vision level: " + i10);
                }
            }
        }
        return i11;
    }

    public static int q(int i10) {
        if (i10 == 1) {
            return 0;
        }
        if (i10 == 2) {
            return 1;
        }
        if (i10 == 4) {
            return 2;
        }
        if (i10 == 8) {
            return 3;
        }
        if (i10 == 16) {
            return 4;
        }
        if (i10 == 32) {
            return 5;
        }
        if (i10 == 64) {
            return 6;
        }
        if (i10 == 128) {
            return 7;
        }
        if (i10 == 256) {
            return 8;
        }
        if (i10 == 512) {
            return 9;
        }
        if (i10 == 1024) {
            return 10;
        }
        throw new IllegalArgumentException("Unknown Dolby Vision profile: " + i10);
    }

    public static Integer r(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "01":
                return 1;
            case "02":
                return 2;
            case "03":
                return 4;
            case "04":
                return 8;
            case "05":
                return 16;
            case "06":
                return 32;
            case "07":
                return 64;
            case "08":
                return Integer.valueOf(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
            case "09":
                return 256;
            case "10":
                return 512;
            case "11":
                return 1024;
            case "12":
                return 2048;
            case "13":
                return 4096;
            default:
                return null;
        }
    }

    public static Integer s(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "00":
                return 1;
            case "01":
                return 2;
            case "02":
                return 4;
            case "03":
                return 8;
            case "04":
                return 16;
            case "05":
                return 32;
            case "06":
                return 64;
            case "07":
                return Integer.valueOf(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD);
            case "08":
                return 256;
            case "09":
                return 512;
            case "10":
                return 1024;
            default:
                return null;
        }
    }

    public static int t(byte[] bArr, int i10) {
        int length = bArr.length - f46770a.length;
        while (i10 <= length) {
            if (I(bArr, i10)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static Pair u(String str, String[] strArr) {
        int iJ;
        if (strArr.length != 3) {
            AbstractC5540t.h("CodecSpecificDataUtil", "Ignoring malformed MP4A codec string: " + str);
            return null;
        }
        try {
            if ("audio/mp4a-latm".equals(z.h(Integer.parseInt(strArr[1], 16))) && (iJ = J(Integer.parseInt(strArr[2]))) != -1) {
                return new Pair(Integer.valueOf(iJ), 0);
            }
        } catch (NumberFormatException unused) {
            AbstractC5540t.h("CodecSpecificDataUtil", "Ignoring malformed MP4A codec string: " + str);
        }
        return null;
    }

    public static Pair v(String str, String[] strArr) {
        if (strArr.length != 4) {
            AbstractC5540t.h("CodecSpecificDataUtil", "Ignoring malformed AC-4 codec string: " + str);
            return null;
        }
        try {
            int i10 = Integer.parseInt(strArr[1]);
            int i11 = Integer.parseInt(strArr[2]);
            int i12 = Integer.parseInt(strArr[3]);
            int iA = a(i10, i11);
            if (iA == -1) {
                AbstractC5540t.h("CodecSpecificDataUtil", "Unknown AC-4 profile: " + i10 + "." + i11);
                return null;
            }
            int iB = b(i12);
            if (iB != -1) {
                return new Pair(Integer.valueOf(iA), Integer.valueOf(iB));
            }
            AbstractC5540t.h("CodecSpecificDataUtil", "Unknown AC-4 level: " + i12);
            return null;
        } catch (NumberFormatException unused) {
            AbstractC5540t.h("CodecSpecificDataUtil", "Ignoring malformed AC-4 codec string: " + str);
            return null;
        }
    }

    public static Pair w(String str, String[] strArr) {
        int i10;
        if (strArr.length < 4) {
            AbstractC5540t.h("CodecSpecificDataUtil", "Ignoring malformed APV codec string: " + str);
            return null;
        }
        try {
            int i11 = Integer.parseInt(strArr[1].substring(4));
            int i12 = Integer.parseInt(strArr[2].substring(4));
            int i13 = Integer.parseInt(strArr[3].substring(4));
            if (i11 == 33) {
                i10 = 1;
            } else {
                if (i11 != 44) {
                    AbstractC5540t.h("CodecSpecificDataUtil", "Ignoring invalid APV profile: " + i11);
                    return null;
                }
                i10 = 8192;
            }
            int i14 = (i12 / 30) * 2;
            if (i12 % 30 == 0) {
                i14--;
            }
            return new Pair(Integer.valueOf(i10), Integer.valueOf((1 << i13) | (256 << (i14 - 1))));
        } catch (NumberFormatException e10) {
            AbstractC5540t.i("CodecSpecificDataUtil", "Ignoring malformed APV codec string: " + str, e10);
            return null;
        }
    }

    public static Pair x(String str, String[] strArr, C2648j c2648j) {
        int i10;
        if (strArr.length < 4) {
            AbstractC5540t.h("CodecSpecificDataUtil", "Ignoring malformed AV1 codec string: " + str);
            return null;
        }
        int i11 = 1;
        try {
            int i12 = Integer.parseInt(strArr[1]);
            int i13 = Integer.parseInt(strArr[2].substring(0, 2));
            int i14 = Integer.parseInt(strArr[3]);
            if (i12 != 0) {
                AbstractC5540t.h("CodecSpecificDataUtil", "Unknown AV1 profile: " + i12);
                return null;
            }
            if (i14 != 8 && i14 != 10) {
                AbstractC5540t.h("CodecSpecificDataUtil", "Unknown AV1 bit depth: " + i14);
                return null;
            }
            if (i14 != 8) {
                i11 = (c2648j == null || !(c2648j.f27312d != null || (i10 = c2648j.f27311c) == 7 || i10 == 6)) ? 2 : 4096;
            }
            int iC = c(i13);
            if (iC != -1) {
                return new Pair(Integer.valueOf(i11), Integer.valueOf(iC));
            }
            AbstractC5540t.h("CodecSpecificDataUtil", "Unknown AV1 level: " + i13);
            return null;
        } catch (NumberFormatException unused) {
            AbstractC5540t.h("CodecSpecificDataUtil", "Ignoring malformed AV1 codec string: " + str);
            return null;
        }
    }

    public static Pair y(String str, String[] strArr) {
        int i10;
        int i11;
        if (strArr.length < 2) {
            AbstractC5540t.h("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: " + str);
            return null;
        }
        try {
            if (strArr[1].length() == 6) {
                i11 = Integer.parseInt(strArr[1].substring(0, 2), 16);
                i10 = Integer.parseInt(strArr[1].substring(4), 16);
            } else {
                if (strArr.length < 3) {
                    AbstractC5540t.h("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: " + str);
                    return null;
                }
                int i12 = Integer.parseInt(strArr[1]);
                i10 = Integer.parseInt(strArr[2]);
                i11 = i12;
            }
            int iE = e(i11);
            if (iE == -1) {
                AbstractC5540t.h("CodecSpecificDataUtil", "Unknown AVC profile: " + i11);
                return null;
            }
            int iD = d(i10);
            if (iD != -1) {
                return new Pair(Integer.valueOf(iE), Integer.valueOf(iD));
            }
            AbstractC5540t.h("CodecSpecificDataUtil", "Unknown AVC level: " + i10);
            return null;
        } catch (NumberFormatException unused) {
            AbstractC5540t.h("CodecSpecificDataUtil", "Ignoring malformed AVC codec string: " + str);
            return null;
        }
    }

    public static Pair z(s sVar) {
        byte b10 = 0;
        String str = sVar.f27413k;
        if (str == null) {
            return null;
        }
        String[] strArrSplit = str.split("\\.");
        if ("video/dolby-vision".equals(sVar.f27417o)) {
            return A(sVar.f27413k, strArrSplit);
        }
        String str2 = strArrSplit[0];
        str2.getClass();
        switch (str2.hashCode()) {
            case 2986313:
                if (!str2.equals("ac-4")) {
                    b10 = -1;
                }
                break;
            case 3001066:
                b10 = !str2.equals("apv1") ? (byte) -1 : (byte) 1;
                break;
            case 3004662:
                b10 = !str2.equals("av01") ? (byte) -1 : (byte) 2;
                break;
            case 3006243:
                b10 = !str2.equals("avc1") ? (byte) -1 : (byte) 3;
                break;
            case 3006244:
                b10 = !str2.equals("avc2") ? (byte) -1 : (byte) 4;
                break;
            case 3199032:
                b10 = !str2.equals("hev1") ? (byte) -1 : (byte) 5;
                break;
            case 3214780:
                b10 = !str2.equals("hvc1") ? (byte) -1 : (byte) 6;
                break;
            case 3224753:
                b10 = !str2.equals("iamf") ? (byte) -1 : (byte) 7;
                break;
            case 3356560:
                b10 = !str2.equals("mp4a") ? (byte) -1 : (byte) 8;
                break;
            case 3475740:
                b10 = !str2.equals("s263") ? (byte) -1 : (byte) 9;
                break;
            case 3624515:
                b10 = !str2.equals("vp09") ? (byte) -1 : (byte) 10;
                break;
            default:
                b10 = -1;
                break;
        }
        switch (b10) {
            case 0:
                return v(sVar.f27413k, strArrSplit);
            case 1:
                return w(sVar.f27413k, strArrSplit);
            case 2:
                return x(sVar.f27413k, strArrSplit, sVar.f27390E);
            case 3:
            case 4:
                return y(sVar.f27413k, strArrSplit);
            case 5:
            case 6:
                return C(sVar.f27413k, strArrSplit, sVar.f27390E);
            case 7:
                return D(sVar.f27413k, strArrSplit);
            case 8:
                return u(sVar.f27413k, strArrSplit);
            case 9:
                return B(sVar.f27413k, strArrSplit);
            case 10:
                return G(sVar.f27413k, strArrSplit);
            default:
                return null;
        }
    }
}
