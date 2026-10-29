package p184m5;

import S8.q;
import X8.d;
import X8.e;
import com.google.mlkit.vision.pose.PoseLandmark;
import p006a4.A;
import p051d4.F;

/* JADX INFO: loaded from: classes4.dex */
public abstract class v {

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f55155a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f55156b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f55157c;
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f55158a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f55159b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f55160c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final byte[] f55161d;

        public c(int i10, int i11, int i12, byte[] bArr) {
            this.f55158a = i10;
            this.f55159b = i11;
            this.f55160c = i12;
            this.f55161d = bArr;
        }
    }

    public static int a(int i10) throws A {
        if (i10 == 0) {
            return 768;
        }
        if (i10 == 1) {
            return 1024;
        }
        if (i10 == 2 || i10 == 3) {
            return 2048;
        }
        if (i10 == 4) {
            return 4096;
        }
        throw A.e("Unsupported coreSbrFrameLengthIndex " + i10);
    }

    public static double b(int i10) throws A {
        switch (i10) {
            case 14700:
            case 16000:
                return 3.0d;
            case 22050:
            case 24000:
                return 2.0d;
            case 29400:
            case 32000:
            case 58800:
            case 64000:
                return 1.5d;
            case 44100:
            case 48000:
            case 88200:
            case 96000:
                return 1.0d;
            default:
                throw A.e("Unsupported sampling rate " + i10);
        }
    }

    public static int c(int i10) throws A {
        switch (i10) {
            case 0:
                return 96000;
            case 1:
                return 88200;
            case 2:
                return 64000;
            case 3:
                return 48000;
            case 4:
                return 44100;
            case 5:
                return 32000;
            case 6:
                return 24000;
            case 7:
                return 22050;
            case 8:
                return 16000;
            case 9:
                return 12000;
            case 10:
                return 11025;
            case 11:
                return 8000;
            case 12:
                return 7350;
            case 13:
            case 14:
            default:
                throw A.e("Unsupported sampling rate index " + i10);
            case 15:
                return 57600;
            case 16:
                return 51200;
            case 17:
                return 40000;
            case 18:
                return 38400;
            case 19:
                return 34150;
            case 20:
                return 28800;
            case 21:
                return 25600;
            case 22:
                return 20000;
            case PoseLandmark.LEFT_HIP /* 23 */:
                return 19200;
            case 24:
                return 17075;
            case PoseLandmark.LEFT_KNEE /* 25 */:
                return 14400;
            case PoseLandmark.RIGHT_KNEE /* 26 */:
                return 12800;
            case PoseLandmark.LEFT_ANKLE /* 27 */:
                return 9600;
        }
    }

    public static int d(int i10) throws A {
        if (i10 == 0 || i10 == 1) {
            return 0;
        }
        int i11 = 2;
        if (i10 != 2) {
            i11 = 3;
            if (i10 != 3) {
                if (i10 == 4) {
                    return 1;
                }
                throw A.e("Unsupported coreSbrFrameLengthIndex " + i10);
            }
        }
        return i11;
    }

    public static boolean e(int i10) {
        return (i10 & 16777215) == 12583333;
    }

    public static int f(F f10) {
        if (!f10.g()) {
            return 0;
        }
        f10.r(2);
        return f10.h(13);
    }

    public static boolean g(F f10, b bVar) throws A {
        f10.d();
        int iK = k(f10, 3, 8, 8);
        bVar.f55155a = iK;
        if (iK == -1) {
            return false;
        }
        long jL = l(f10, 2, 8, 32);
        bVar.f55156b = jL;
        if (jL == -1) {
            return false;
        }
        if (jL > 16) {
            throw A.e("Contains sub-stream with an invalid packet label " + bVar.f55156b);
        }
        if (jL == 0) {
            int i10 = bVar.f55155a;
            if (i10 == 1) {
                throw A.a("Mpegh3daConfig packet with invalid packet label 0", null);
            }
            if (i10 == 2) {
                throw A.a("Mpegh3daFrame packet with invalid packet label 0", null);
            }
            if (i10 == 17) {
                throw A.a("AudioTruncation packet with invalid packet label 0", null);
            }
        }
        int iK2 = k(f10, 11, 24, 24);
        bVar.f55157c = iK2;
        return iK2 != -1;
    }

    public static c h(F f10) throws A {
        int iH = f10.h(8);
        int iH2 = f10.h(5);
        int iH3 = iH2 == 31 ? f10.h(24) : c(iH2);
        int iH4 = f10.h(3);
        int iA = a(iH4);
        int iD = d(iH4);
        f10.r(2);
        p(f10);
        m(f10, j(f10), iD);
        byte[] bArr = null;
        if (f10.g()) {
            int iK = k(f10, 2, 4, 8) + 1;
            for (int i10 = 0; i10 < iK; i10++) {
                int iK2 = k(f10, 4, 8, 16);
                int iK3 = k(f10, 4, 8, 16);
                if (iK2 == 7) {
                    int iH5 = f10.h(4) + 1;
                    f10.r(4);
                    byte[] bArr2 = new byte[iH5];
                    for (int i11 = 0; i11 < iH5; i11++) {
                        bArr2[i11] = (byte) f10.h(8);
                    }
                    bArr = bArr2;
                } else {
                    f10.r(iK3 * 8);
                }
            }
        }
        byte[] bArr3 = bArr;
        double dB = b(iH3);
        return new c(iH, (int) (((double) iH3) * dB), (int) (((double) iA) * dB), bArr3);
    }

    public static boolean i(F f10) {
        f10.r(3);
        boolean zG = f10.g();
        if (zG) {
            f10.r(13);
        }
        return zG;
    }

    public static int j(F f10) {
        int iH = f10.h(5);
        int iK = 0;
        for (int i10 = 0; i10 < iH + 1; i10++) {
            int iH2 = f10.h(3);
            iK += k(f10, 5, 8, 16) + 1;
            if ((iH2 == 0 || iH2 == 2) && f10.g()) {
                p(f10);
            }
        }
        return iK;
    }

    public static int k(F f10, int i10, int i11, int i12) {
        q.d(Math.max(Math.max(i10, i11), i12) <= 31);
        int i13 = (1 << i10) - 1;
        int i14 = (1 << i11) - 1;
        d.a(d.a(i13, i14), 1 << i12);
        if (f10.b() < i10) {
            return -1;
        }
        int iH = f10.h(i10);
        if (iH != i13) {
            return iH;
        }
        if (f10.b() < i11) {
            return -1;
        }
        int iH2 = f10.h(i11);
        int i15 = iH + iH2;
        if (iH2 != i14) {
            return i15;
        }
        if (f10.b() < i12) {
            return -1;
        }
        return i15 + f10.h(i12);
    }

    public static long l(F f10, int i10, int i11, int i12) {
        q.d(Math.max(Math.max(i10, i11), i12) <= 63);
        long j10 = (1 << i10) - 1;
        long j11 = (1 << i11) - 1;
        e.a(e.a(j10, j11), 1 << i12);
        if (f10.b() < i10) {
            return -1L;
        }
        long j12 = f10.j(i10);
        if (j12 != j10) {
            return j12;
        }
        if (f10.b() < i11) {
            return -1L;
        }
        long j13 = f10.j(i11);
        long j14 = j12 + j13;
        if (j13 != j11) {
            return j14;
        }
        if (f10.b() < i12) {
            return -1L;
        }
        return j14 + f10.j(i12);
    }

    public static void m(F f10, int i10, int i11) {
        int iH;
        int iK = k(f10, 4, 8, 16) + 1;
        f10.q();
        for (int i12 = 0; i12 < iK; i12++) {
            int iH2 = f10.h(2);
            if (iH2 == 0) {
                i(f10);
                if (i11 > 0) {
                    o(f10);
                }
            } else if (iH2 == 1) {
                if (i(f10)) {
                    f10.q();
                }
                if (i11 > 0) {
                    o(f10);
                    iH = f10.h(2);
                } else {
                    iH = 0;
                }
                if (iH > 0) {
                    f10.r(6);
                    int iH3 = f10.h(2);
                    f10.r(4);
                    if (f10.g()) {
                        f10.r(5);
                    }
                    if (iH == 2 || iH == 3) {
                        f10.r(6);
                    }
                    if (iH3 == 2) {
                        f10.q();
                    }
                }
                int iFloor = ((int) Math.floor(Math.log(i10 - 1) / Math.log(2.0d))) + 1;
                int iH4 = f10.h(2);
                if (iH4 > 0 && f10.g()) {
                    f10.r(iFloor);
                }
                if (f10.g()) {
                    f10.r(iFloor);
                }
                if (i11 == 0 && iH4 == 0) {
                    f10.q();
                }
            } else if (iH2 == 3) {
                k(f10, 4, 8, 16);
                int iK2 = k(f10, 4, 8, 16);
                if (f10.g()) {
                    k(f10, 8, 16, 0);
                }
                f10.q();
                if (iK2 > 0) {
                    f10.r(iK2 * 8);
                }
            }
        }
    }

    public static void n(F f10, int i10) {
        int iH;
        boolean zG = f10.g();
        int i11 = zG ? 1 : 5;
        int i12 = zG ? 7 : 5;
        int i13 = zG ? 8 : 6;
        int i14 = 0;
        while (i14 < i10) {
            if (f10.g()) {
                f10.r(7);
                iH = 0;
            } else {
                if (f10.h(2) == 3 && f10.h(i12) * i11 != 0) {
                    f10.q();
                }
                iH = f10.h(i13) * i11;
                if (iH != 0 && iH != 180) {
                    f10.q();
                }
                f10.q();
            }
            if (iH != 0 && iH != 180 && f10.g()) {
                i14++;
            }
            i14++;
        }
    }

    public static void o(F f10) {
        f10.r(3);
        f10.r(8);
        boolean zG = f10.g();
        boolean zG2 = f10.g();
        if (zG) {
            f10.r(5);
        }
        if (zG2) {
            f10.r(6);
        }
    }

    public static void p(F f10) {
        int iH = f10.h(2);
        if (iH == 0) {
            f10.r(6);
            return;
        }
        int iK = k(f10, 5, 8, 16) + 1;
        if (iH == 1) {
            f10.r(iK * 7);
        } else if (iH == 2) {
            n(f10, iK);
        }
    }
}
