package com.google.android.gms.internal.p000firebaseauthapi;

import android.support.v4.media.session.b;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes4.dex */
public abstract class G3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f40254a = 100;

    public static double a(byte[] bArr, int i10) {
        return Double.longBitsToDouble(t(bArr, i10));
    }

    public static int b(int i10, byte[] bArr, int i11, int i12, E4 e10, I3 i13) {
        b.a(e10);
        r(bArr, i11, i13);
        int i14 = i13.f40313a;
        throw null;
    }

    public static int c(int i10, byte[] bArr, int i11, int i12, I5 i13, I3 i14) {
        if ((i10 >>> 3) == 0) {
            throw H4.c();
        }
        int i15 = i10 & 7;
        if (i15 == 0) {
            int iS = s(bArr, i11, i14);
            i13.e(i10, Long.valueOf(i14.f40314b));
            return iS;
        }
        if (i15 == 1) {
            i13.e(i10, Long.valueOf(t(bArr, i11)));
            return i11 + 8;
        }
        if (i15 == 2) {
            int iR = r(bArr, i11, i14);
            int i16 = i14.f40313a;
            if (i16 < 0) {
                throw H4.f();
            }
            if (i16 > bArr.length - iR) {
                throw H4.j();
            }
            if (i16 == 0) {
                i13.e(i10, J3.f40362b);
            } else {
                i13.e(i10, J3.g(bArr, iR, i16));
            }
            return iR + i16;
        }
        if (i15 != 3) {
            if (i15 != 5) {
                throw H4.c();
            }
            i13.e(i10, Integer.valueOf(q(bArr, i11)));
            return i11 + 4;
        }
        I5 i5L = I5.l();
        int i17 = (i10 & (-8)) | 4;
        int i18 = i14.f40317e + 1;
        i14.f40317e = i18;
        m(i18);
        int i19 = 0;
        while (i11 < i12) {
            int iR2 = r(bArr, i11, i14);
            i19 = i14.f40313a;
            if (i19 == i17) {
                i11 = iR2;
                break;
            }
            i11 = c(i19, bArr, iR2, i12, i5L, i14);
        }
        i14.f40317e--;
        if (i11 > i12 || i19 != i17) {
            throw H4.g();
        }
        i13.e(i10, i5L);
        return i11;
    }

    public static int d(int i10, byte[] bArr, int i11, int i12, Object obj, Z4 z10, F5 f10, I3 i13) {
        i13.f40316d.b(z10, i10 >>> 3);
        return c(i10, bArr, i11, i12, C3730e5.H(obj), i13);
    }

    public static int e(int i10, byte[] bArr, int i11, I3 i12) {
        int i13 = i10 & 127;
        int i14 = i11 + 1;
        byte b10 = bArr[i11];
        if (b10 >= 0) {
            i12.f40313a = i13 | (b10 << 7);
            return i14;
        }
        int i15 = i13 | ((b10 & 127) << 7);
        int i16 = i11 + 2;
        byte b11 = bArr[i14];
        if (b11 >= 0) {
            i12.f40313a = i15 | (b11 << 14);
            return i16;
        }
        int i17 = i15 | ((b11 & 127) << 14);
        int i18 = i11 + 3;
        byte b12 = bArr[i16];
        if (b12 >= 0) {
            i12.f40313a = i17 | (b12 << 21);
            return i18;
        }
        int i19 = i17 | ((b12 & 127) << 21);
        int i20 = i11 + 4;
        byte b13 = bArr[i18];
        if (b13 >= 0) {
            i12.f40313a = i19 | (b13 << 28);
            return i20;
        }
        int i21 = i19 | ((b13 & 127) << 28);
        while (true) {
            int i22 = i20 + 1;
            if (bArr[i20] >= 0) {
                i12.f40313a = i21;
                return i22;
            }
            i20 = i22;
        }
    }

    public static int f(InterfaceC3988r5 interfaceC3988r5, int i10, byte[] bArr, int i11, int i12, E4 e10, I3 i13) {
        int i14 = (i10 & (-8)) | 4;
        int iG = g(interfaceC3988r5, bArr, i11, i12, i14, i13);
        e10.add(i13.f40315c);
        while (iG < i12) {
            int iR = r(bArr, iG, i13);
            if (i10 != i13.f40313a) {
                break;
            }
            iG = g(interfaceC3988r5, bArr, iR, i12, i14, i13);
            e10.add(i13.f40315c);
        }
        return iG;
    }

    public static int g(InterfaceC3988r5 interfaceC3988r5, byte[] bArr, int i10, int i11, int i12, I3 i13) {
        Object objZza = interfaceC3988r5.zza();
        int i14 = i(objZza, interfaceC3988r5, bArr, i10, i11, i12, i13);
        interfaceC3988r5.c(objZza);
        i13.f40315c = objZza;
        return i14;
    }

    public static int h(InterfaceC3988r5 interfaceC3988r5, byte[] bArr, int i10, int i11, I3 i12) {
        Object objZza = interfaceC3988r5.zza();
        int iJ = j(objZza, interfaceC3988r5, bArr, i10, i11, i12);
        interfaceC3988r5.c(objZza);
        i12.f40315c = objZza;
        return iJ;
    }

    public static int i(Object obj, InterfaceC3988r5 interfaceC3988r5, byte[] bArr, int i10, int i11, int i12, I3 i13) {
        int i14 = i13.f40317e + 1;
        i13.f40317e = i14;
        m(i14);
        int iK = ((C3730e5) interfaceC3988r5).k(obj, bArr, i10, i11, i12, i13);
        i13.f40317e--;
        i13.f40315c = obj;
        return iK;
    }

    public static int j(Object obj, InterfaceC3988r5 interfaceC3988r5, byte[] bArr, int i10, int i11, I3 i12) {
        int iE = i10 + 1;
        int i13 = bArr[i10];
        if (i13 < 0) {
            iE = e(i13, bArr, iE, i12);
            i13 = i12.f40313a;
        }
        int i14 = iE;
        if (i13 < 0 || i13 > i11 - i14) {
            throw H4.j();
        }
        int i15 = i12.f40317e + 1;
        i12.f40317e = i15;
        m(i15);
        int i16 = i14 + i13;
        interfaceC3988r5.f(obj, bArr, i14, i16, i12);
        i12.f40317e--;
        i12.f40315c = obj;
        return i16;
    }

    public static int k(byte[] bArr, int i10, I3 i11) {
        int iR = r(bArr, i10, i11);
        int i12 = i11.f40313a;
        if (i12 < 0) {
            throw H4.f();
        }
        if (i12 > bArr.length - iR) {
            throw H4.j();
        }
        if (i12 == 0) {
            i11.f40315c = J3.f40362b;
            return iR;
        }
        i11.f40315c = J3.g(bArr, iR, i12);
        return iR + i12;
    }

    public static int l(byte[] bArr, int i10, E4 e10, I3 i11) {
        b.a(e10);
        int iR = r(bArr, i10, i11);
        int i12 = i11.f40313a + iR;
        if (iR < i12) {
            r(bArr, iR, i11);
            throw null;
        }
        if (iR == i12) {
            return iR;
        }
        throw H4.j();
    }

    public static void m(int i10) throws H4 {
        if (i10 >= f40254a) {
            throw H4.h();
        }
    }

    public static float n(byte[] bArr, int i10) {
        return Float.intBitsToFloat(q(bArr, i10));
    }

    public static int o(InterfaceC3988r5 interfaceC3988r5, int i10, byte[] bArr, int i11, int i12, E4 e10, I3 i13) {
        int iH = h(interfaceC3988r5, bArr, i11, i12, i13);
        e10.add(i13.f40315c);
        while (iH < i12) {
            int iR = r(bArr, iH, i13);
            if (i10 != i13.f40313a) {
                break;
            }
            iH = h(interfaceC3988r5, bArr, iR, i12, i13);
            e10.add(i13.f40315c);
        }
        return iH;
    }

    public static int p(byte[] bArr, int i10, I3 i11) {
        int iR = r(bArr, i10, i11);
        int i12 = i11.f40313a;
        if (i12 < 0) {
            throw H4.f();
        }
        if (i12 == 0) {
            i11.f40315c = "";
            return iR;
        }
        i11.f40315c = L5.c(bArr, iR, i12);
        return iR + i12;
    }

    public static int q(byte[] bArr, int i10) {
        return ((bArr[i10 + 3] & ForkServer.ERROR) << 24) | (bArr[i10] & ForkServer.ERROR) | ((bArr[i10 + 1] & ForkServer.ERROR) << 8) | ((bArr[i10 + 2] & ForkServer.ERROR) << 16);
    }

    public static int r(byte[] bArr, int i10, I3 i11) {
        int i12 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return e(b10, bArr, i12, i11);
        }
        i11.f40313a = b10;
        return i12;
    }

    public static int s(byte[] bArr, int i10, I3 i11) {
        int i12 = i10 + 1;
        long j10 = bArr[i10];
        if (j10 >= 0) {
            i11.f40314b = j10;
            return i12;
        }
        int i13 = i10 + 2;
        byte b10 = bArr[i12];
        long j11 = (j10 & 127) | (((long) (b10 & 127)) << 7);
        int i14 = 7;
        while (b10 < 0) {
            int i15 = i13 + 1;
            byte b11 = bArr[i13];
            i14 += 7;
            j11 |= ((long) (b11 & 127)) << i14;
            b10 = b11;
            i13 = i15;
        }
        i11.f40314b = j11;
        return i13;
    }

    public static long t(byte[] bArr, int i10) {
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }
}
