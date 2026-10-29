package F4;

import java.io.EOFException;

/* JADX INFO: renamed from: F4.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1198t {
    public static void a(boolean z10, String str) throws p006a4.A {
        if (!z10) {
            throw p006a4.A.a(str, null);
        }
    }

    public static int b(int i10) {
        if (i10 == 20) {
            return 63750;
        }
        if (i10 == 30) {
            return 2250000;
        }
        switch (i10) {
            case 5:
                return 80000;
            case 6:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            default:
                switch (i10) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case 17:
                        return 336000;
                    case 18:
                        return 768000;
                    default:
                        return -2147483647;
                }
        }
    }

    public static boolean c(r rVar, byte[] bArr, int i10, int i11, boolean z10) throws EOFException {
        try {
            return rVar.f(bArr, i10, i11, z10);
        } catch (EOFException e10) {
            if (z10) {
                return false;
            }
            throw e10;
        }
    }

    public static int d(r rVar, byte[] bArr, int i10, int i11) {
        int i12 = 0;
        while (i12 < i11) {
            int iQ = rVar.q(bArr, i10 + i12, i11 - i12);
            if (iQ == -1) {
                break;
            }
            i12 += iQ;
        }
        return i12;
    }

    public static boolean e(r rVar, byte[] bArr, int i10, int i11) {
        try {
            rVar.readFully(bArr, i10, i11);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static boolean f(r rVar, int i10) {
        try {
            rVar.r(i10);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }
}
