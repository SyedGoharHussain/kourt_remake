package com.google.android.gms.internal.measurement;

import org.apache.tika.fork.ForkServer;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4342l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile int f42966a = 100;

    public static int a(byte[] bArr, int i10, C4325k0 c4325k0) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return b(b10, bArr, i11, c4325k0);
        }
        c4325k0.f42933a = b10;
        return i11;
    }

    public static int b(int i10, byte[] bArr, int i11, C4325k0 c4325k0) {
        byte b10 = bArr[i11];
        int i12 = i11 + 1;
        int i13 = i10 & 127;
        if (b10 >= 0) {
            c4325k0.f42933a = i13 | (b10 << 7);
            return i12;
        }
        int i14 = i13 | ((b10 & 127) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i12];
        if (b11 >= 0) {
            c4325k0.f42933a = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & 127) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            c4325k0.f42933a = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & 127) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            c4325k0.f42933a = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & 127) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                c4325k0.f42933a = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    public static int c(byte[] bArr, int i10, C4325k0 c4325k0) {
        long j10 = bArr[i10];
        int i11 = i10 + 1;
        if (j10 >= 0) {
            c4325k0.f42934b = j10;
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
        c4325k0.f42934b = j11;
        return i12;
    }

    public static int d(byte[] bArr, int i10) {
        int i11 = bArr[i10] & ForkServer.ERROR;
        int i12 = bArr[i10 + 1] & ForkServer.ERROR;
        int i13 = bArr[i10 + 2] & ForkServer.ERROR;
        return ((bArr[i10 + 3] & ForkServer.ERROR) << 24) | (i12 << 8) | i11 | (i13 << 16);
    }

    public static long e(byte[] bArr, int i10) {
        return (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48) | ((((long) bArr[i10 + 7]) & 255) << 56);
    }

    public static int f(byte[] bArr, int i10, C4325k0 c4325k0) {
        int iA = a(bArr, i10, c4325k0);
        int i11 = c4325k0.f42933a;
        if (i11 < 0) {
            throw new C4259g1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i11 == 0) {
            c4325k0.f42935c = "";
            return iA;
        }
        c4325k0.f42935c = AbstractC4260g2.d(bArr, iA, i11);
        return iA + i11;
    }

    public static int g(byte[] bArr, int i10, C4325k0 c4325k0) {
        int iA = a(bArr, i10, c4325k0);
        int i11 = c4325k0.f42933a;
        if (i11 < 0) {
            throw new C4259g1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i11 > bArr.length - iA) {
            throw new C4259g1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i11 == 0) {
            c4325k0.f42935c = AbstractC4494u0.f43189b;
            return iA;
        }
        c4325k0.f42935c = AbstractC4494u0.i(bArr, iA, i11);
        return iA + i11;
    }

    public static int h(L1 l10, byte[] bArr, int i10, int i11, C4325k0 c4325k0) {
        Object objZza = l10.zza();
        int iJ = j(objZza, l10, bArr, i10, i11, c4325k0);
        l10.zzk(objZza);
        c4325k0.f42935c = objZza;
        return iJ;
    }

    public static int i(L1 l10, byte[] bArr, int i10, int i11, int i12, C4325k0 c4325k0) {
        Object objZza = l10.zza();
        int iK = k(objZza, l10, bArr, i10, i11, i12, c4325k0);
        l10.zzk(objZza);
        c4325k0.f42935c = objZza;
        return iK;
    }

    public static int j(Object obj, L1 l10, byte[] bArr, int i10, int i11, C4325k0 c4325k0) {
        int iB = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iB = b(i12, bArr, iB, c4325k0);
            i12 = c4325k0.f42933a;
        }
        int i13 = iB;
        if (i12 < 0 || i12 > i11 - i13) {
            throw new C4259g1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i14 = c4325k0.f42937e + 1;
        c4325k0.f42937e = i14;
        q(i14);
        int i15 = i13 + i12;
        l10.d(obj, bArr, i13, i15, c4325k0);
        c4325k0.f42937e--;
        c4325k0.f42935c = obj;
        return i15;
    }

    public static int k(Object obj, L1 l10, byte[] bArr, int i10, int i11, int i12, C4325k0 c4325k0) {
        int i13 = c4325k0.f42937e + 1;
        c4325k0.f42937e = i13;
        q(i13);
        int iC = ((B1) l10).C(obj, bArr, i10, i11, i12, c4325k0);
        c4325k0.f42937e--;
        c4325k0.f42935c = obj;
        return iC;
    }

    public static int l(int i10, byte[] bArr, int i11, int i12, InterfaceC4225e1 interfaceC4225e1, C4325k0 c4325k0) {
        V0 v10 = (V0) interfaceC4225e1;
        int iA = a(bArr, i11, c4325k0);
        v10.zzh(c4325k0.f42933a);
        while (iA < i12) {
            int iA2 = a(bArr, iA, c4325k0);
            if (i10 != c4325k0.f42933a) {
                break;
            }
            iA = a(bArr, iA2, c4325k0);
            v10.zzh(c4325k0.f42933a);
        }
        return iA;
    }

    public static int m(byte[] bArr, int i10, InterfaceC4225e1 interfaceC4225e1, C4325k0 c4325k0) {
        V0 v10 = (V0) interfaceC4225e1;
        int iA = a(bArr, i10, c4325k0);
        int i11 = c4325k0.f42933a + iA;
        while (iA < i11) {
            iA = a(bArr, iA, c4325k0);
            v10.zzh(c4325k0.f42933a);
        }
        if (iA == i11) {
            return iA;
        }
        throw new C4259g1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int n(L1 l10, int i10, byte[] bArr, int i11, int i12, InterfaceC4225e1 interfaceC4225e1, C4325k0 c4325k0) {
        int iH = h(l10, bArr, i11, i12, c4325k0);
        interfaceC4225e1.add(c4325k0.f42935c);
        while (iH < i12) {
            int iA = a(bArr, iH, c4325k0);
            if (i10 != c4325k0.f42933a) {
                break;
            }
            iH = h(l10, bArr, iA, i12, c4325k0);
            interfaceC4225e1.add(c4325k0.f42935c);
        }
        return iH;
    }

    public static int o(int i10, byte[] bArr, int i11, int i12, W1 w10, C4325k0 c4325k0) {
        if ((i10 >>> 3) == 0) {
            throw new C4259g1("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iC = c(bArr, i11, c4325k0);
            w10.j(i10, Long.valueOf(c4325k0.f42934b));
            return iC;
        }
        if (i13 == 1) {
            w10.j(i10, Long.valueOf(e(bArr, i11)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int iA = a(bArr, i11, c4325k0);
            int i14 = c4325k0.f42933a;
            if (i14 < 0) {
                throw new C4259g1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i14 > bArr.length - iA) {
                throw new C4259g1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i14 == 0) {
                w10.j(i10, AbstractC4494u0.f43189b);
            } else {
                w10.j(i10, AbstractC4494u0.i(bArr, iA, i14));
            }
            return iA + i14;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw new C4259g1("Protocol message contained an invalid tag (zero).");
            }
            w10.j(i10, Integer.valueOf(d(bArr, i11)));
            return i11 + 4;
        }
        int i15 = (i10 & (-8)) | 4;
        W1 w1B = W1.b();
        int i16 = c4325k0.f42937e + 1;
        c4325k0.f42937e = i16;
        q(i16);
        int i17 = 0;
        while (i11 < i12) {
            int iA2 = a(bArr, i11, c4325k0);
            int i18 = c4325k0.f42933a;
            if (i18 == i15) {
                i17 = i18;
                i11 = iA2;
                break;
            }
            i11 = o(i18, bArr, iA2, i12, w1B, c4325k0);
            i17 = i18;
        }
        c4325k0.f42937e--;
        if (i11 > i12 || i17 != i15) {
            throw new C4259g1("Failed to parse the message.");
        }
        w10.j(i10, w1B);
        return i11;
    }

    public static int p(int i10, byte[] bArr, int i11, int i12, C4325k0 c4325k0) {
        if ((i10 >>> 3) == 0) {
            throw new C4259g1("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            return c(bArr, i11, c4325k0);
        }
        if (i13 == 1) {
            return i11 + 8;
        }
        if (i13 == 2) {
            return a(bArr, i11, c4325k0) + c4325k0.f42933a;
        }
        if (i13 != 3) {
            if (i13 == 5) {
                return i11 + 4;
            }
            throw new C4259g1("Protocol message contained an invalid tag (zero).");
        }
        int i14 = (i10 & (-8)) | 4;
        int i15 = 0;
        while (i11 < i12) {
            i11 = a(bArr, i11, c4325k0);
            i15 = c4325k0.f42933a;
            if (i15 == i14) {
                break;
            }
            i11 = p(i15, bArr, i11, i12, c4325k0);
        }
        if (i11 > i12 || i15 != i14) {
            throw new C4259g1("Failed to parse the message.");
        }
        return i11;
    }

    public static void q(int i10) throws C4259g1 {
        if (i10 >= f42966a) {
            throw new C4259g1("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }
}
