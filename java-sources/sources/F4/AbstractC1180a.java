package F4;

import com.google.mlkit.vision.pose.PoseLandmark;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import p051d4.AbstractC5540t;

/* JADX INFO: renamed from: F4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1180a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f6034a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f6035b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* JADX INFO: renamed from: F4.a$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6036a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6037b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f6038c;

        public b(int i10, int i11, String str) {
            this.f6036a = i10;
            this.f6037b = i11;
            this.f6038c = str;
        }
    }

    public static byte[] a(int i10, int i11) {
        int i12 = 0;
        int i13 = -1;
        int i14 = 0;
        while (true) {
            int[] iArr = f6034a;
            if (i14 >= iArr.length) {
                break;
            }
            if (i10 == iArr[i14]) {
                i13 = i14;
            }
            i14++;
        }
        int i15 = -1;
        while (true) {
            int[] iArr2 = f6035b;
            if (i12 >= iArr2.length) {
                break;
            }
            if (i11 == iArr2[i12]) {
                i15 = i12;
            }
            i12++;
        }
        if (i10 != -1 && i15 != -1) {
            return b(2, i13, i15);
        }
        throw new IllegalArgumentException("Invalid sample rate or number of channels: " + i10 + ", " + i11);
    }

    public static byte[] b(int i10, int i11, int i12) {
        return new byte[]{(byte) (((i10 << 3) & 248) | ((i11 >> 1) & 7)), (byte) (((i11 << 7) & ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD) | ((i12 << 3) & 120))};
    }

    public static int c(p051d4.F f10) {
        int iH = f10.h(5);
        return iH == 31 ? f10.h(6) + 32 : iH;
    }

    public static int d(p051d4.F f10) throws p006a4.A {
        int iH = f10.h(4);
        if (iH == 15) {
            if (f10.b() >= 24) {
                return f10.h(24);
            }
            throw p006a4.A.a("AAC header insufficient data", null);
        }
        if (iH < 13) {
            return f6034a[iH];
        }
        throw p006a4.A.a("AAC header wrong Sampling Frequency Index", null);
    }

    public static b e(p051d4.F f10, boolean z10) throws p006a4.A {
        int iC = c(f10);
        int iD = d(f10);
        int iH = f10.h(4);
        String str = "mp4a.40." + iC;
        if (iC == 5 || iC == 29) {
            iD = d(f10);
            iC = c(f10);
            if (iC == 22) {
                iH = f10.h(4);
            }
        }
        if (z10) {
            if (iC != 1 && iC != 2 && iC != 3 && iC != 4 && iC != 6 && iC != 7 && iC != 17) {
                switch (iC) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case PoseLandmark.LEFT_HIP /* 23 */:
                        break;
                    default:
                        throw p006a4.A.e("Unsupported audio object type: " + iC);
                }
            }
            g(f10, iC, iH);
            switch (iC) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case PoseLandmark.LEFT_HIP /* 23 */:
                    int iH2 = f10.h(2);
                    if (iH2 == 2 || iH2 == 3) {
                        throw p006a4.A.e("Unsupported epConfig: " + iH2);
                    }
                    break;
            }
        }
        int i10 = f6035b[iH];
        if (i10 != -1) {
            return new b(iD, i10, str);
        }
        throw p006a4.A.a(null, null);
    }

    public static b f(byte[] bArr) {
        return e(new p051d4.F(bArr), false);
    }

    public static void g(p051d4.F f10, int i10, int i11) {
        if (f10.g()) {
            AbstractC5540t.h("AacUtil", "Unexpected frameLengthFlag = 1");
        }
        if (f10.g()) {
            f10.r(14);
        }
        boolean zG = f10.g();
        if (i11 == 0) {
            throw new UnsupportedOperationException();
        }
        if (i10 == 6 || i10 == 20) {
            f10.r(3);
        }
        if (zG) {
            if (i10 == 22) {
                f10.r(16);
            }
            if (i10 == 17 || i10 == 19 || i10 == 20 || i10 == 23) {
                f10.r(3);
            }
            f10.r(1);
        }
    }
}
