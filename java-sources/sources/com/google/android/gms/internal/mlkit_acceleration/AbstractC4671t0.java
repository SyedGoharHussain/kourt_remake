package com.google.android.gms.internal.mlkit_acceleration;

import org.apache.tika.fork.ForkServer;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4671t0 {
    public static int a(byte[] bArr, int i10, C4667s0 c4667s0) {
        int iH = h(bArr, i10, c4667s0);
        int i11 = c4667s0.f43617a;
        if (i11 < 0) {
            throw C4641l1.f();
        }
        if (i11 > bArr.length - iH) {
            throw C4641l1.j();
        }
        if (i11 == 0) {
            c4667s0.f43619c = E0.f43331b;
            return iH;
        }
        c4667s0.f43619c = E0.n(bArr, iH, i11);
        return iH + i11;
    }

    public static int b(byte[] bArr, int i10) {
        int i11 = bArr[i10] & ForkServer.ERROR;
        int i12 = bArr[i10 + 1] & ForkServer.ERROR;
        int i13 = bArr[i10 + 2] & ForkServer.ERROR;
        return ((bArr[i10 + 3] & ForkServer.ERROR) << 24) | (i12 << 8) | i11 | (i13 << 16);
    }

    public static int c(Q1 q10, byte[] bArr, int i10, int i11, int i12, C4667s0 c4667s0) {
        Object objZze = q10.zze();
        int iL = l(objZze, q10, bArr, i10, i11, i12, c4667s0);
        q10.zzf(objZze);
        c4667s0.f43619c = objZze;
        return iL;
    }

    public static int d(Q1 q10, byte[] bArr, int i10, int i11, C4667s0 c4667s0) {
        Object objZze = q10.zze();
        int iM = m(objZze, q10, bArr, i10, i11, c4667s0);
        q10.zzf(objZze);
        c4667s0.f43619c = objZze;
        return iM;
    }

    public static int e(Q1 q10, int i10, byte[] bArr, int i11, int i12, InterfaceC4629i1 interfaceC4629i1, C4667s0 c4667s0) {
        int iD = d(q10, bArr, i11, i12, c4667s0);
        interfaceC4629i1.add(c4667s0.f43619c);
        while (iD < i12) {
            int iH = h(bArr, iD, c4667s0);
            if (i10 != c4667s0.f43617a) {
                break;
            }
            iD = d(q10, bArr, iH, i12, c4667s0);
            interfaceC4629i1.add(c4667s0.f43619c);
        }
        return iD;
    }

    public static int f(byte[] bArr, int i10, InterfaceC4629i1 interfaceC4629i1, C4667s0 c4667s0) {
        android.support.v4.media.session.b.a(interfaceC4629i1);
        int iH = h(bArr, i10, c4667s0);
        int i11 = c4667s0.f43617a + iH;
        if (iH < i11) {
            h(bArr, iH, c4667s0);
            throw null;
        }
        if (iH == i11) {
            return iH;
        }
        throw C4641l1.j();
    }

    public static int g(int i10, byte[] bArr, int i11, int i12, X1 x10, C4667s0 c4667s0) {
        if ((i10 >>> 3) == 0) {
            throw C4641l1.c();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iK = k(bArr, i11, c4667s0);
            x10.j(i10, Long.valueOf(c4667s0.f43618b));
            return iK;
        }
        if (i13 == 1) {
            x10.j(i10, Long.valueOf(n(bArr, i11)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int iH = h(bArr, i11, c4667s0);
            int i14 = c4667s0.f43617a;
            if (i14 < 0) {
                throw C4641l1.f();
            }
            if (i14 > bArr.length - iH) {
                throw C4641l1.j();
            }
            if (i14 == 0) {
                x10.j(i10, E0.f43331b);
            } else {
                x10.j(i10, E0.n(bArr, iH, i14));
            }
            return iH + i14;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw C4641l1.c();
            }
            x10.j(i10, Integer.valueOf(b(bArr, i11)));
            return i11 + 4;
        }
        int i15 = (i10 & (-8)) | 4;
        X1 x1F = X1.f();
        int i16 = 0;
        while (i11 < i12) {
            int iH2 = h(bArr, i11, c4667s0);
            i16 = c4667s0.f43617a;
            if (i16 == i15) {
                i11 = iH2;
                break;
            }
            i11 = g(i16, bArr, iH2, i12, x1F, c4667s0);
        }
        if (i11 > i12 || i16 != i15) {
            throw C4641l1.g();
        }
        x10.j(i10, x1F);
        return i11;
    }

    public static int h(byte[] bArr, int i10, C4667s0 c4667s0) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return i(b10, bArr, i11, c4667s0);
        }
        c4667s0.f43617a = b10;
        return i11;
    }

    public static int i(int i10, byte[] bArr, int i11, C4667s0 c4667s0) {
        byte b10 = bArr[i11];
        int i12 = i11 + 1;
        int i13 = i10 & 127;
        if (b10 >= 0) {
            c4667s0.f43617a = i13 | (b10 << 7);
            return i12;
        }
        int i14 = i13 | ((b10 & 127) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i12];
        if (b11 >= 0) {
            c4667s0.f43617a = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & 127) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            c4667s0.f43617a = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & 127) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            c4667s0.f43617a = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & 127) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                c4667s0.f43617a = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    public static int j(int i10, byte[] bArr, int i11, int i12, InterfaceC4629i1 interfaceC4629i1, C4667s0 c4667s0) {
        android.support.v4.media.session.b.a(interfaceC4629i1);
        h(bArr, i11, c4667s0);
        int i13 = c4667s0.f43617a;
        throw null;
    }

    public static int k(byte[] bArr, int i10, C4667s0 c4667s0) {
        long j10 = bArr[i10];
        int i11 = i10 + 1;
        if (j10 >= 0) {
            c4667s0.f43618b = j10;
            return i11;
        }
        int i12 = i10 + 2;
        byte b10 = bArr[i11];
        long j11 = (j10 & 127) | (((long) (b10 & 127)) << 7);
        int i13 = 7;
        while (b10 < 0) {
            int i14 = i12 + 1;
            byte b11 = bArr[i12];
            i13 += 7;
            j11 |= ((long) (b11 & 127)) << i13;
            b10 = b11;
            i12 = i14;
        }
        c4667s0.f43618b = j11;
        return i12;
    }

    public static int l(Object obj, Q1 q10, byte[] bArr, int i10, int i11, int i12, C4667s0 c4667s0) {
        int iX = ((I1) q10).x(obj, bArr, i10, i11, i12, c4667s0);
        c4667s0.f43619c = obj;
        return iX;
    }

    public static int m(Object obj, Q1 q10, byte[] bArr, int i10, int i11, C4667s0 c4667s0) {
        int i12 = i10 + 1;
        int i13 = bArr[i10];
        if (i13 < 0) {
            i12 = i(i13, bArr, i12, c4667s0);
            i13 = c4667s0.f43617a;
        }
        int i14 = i12;
        if (i13 < 0 || i13 > i11 - i14) {
            throw C4641l1.j();
        }
        int i15 = i14 + i13;
        q10.a(obj, bArr, i14, i15, c4667s0);
        c4667s0.f43619c = obj;
        return i15;
    }

    public static long n(byte[] bArr, int i10) {
        return (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48) | ((((long) bArr[i10 + 7]) & 255) << 56);
    }
}
