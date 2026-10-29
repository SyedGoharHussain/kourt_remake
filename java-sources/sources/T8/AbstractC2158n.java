package T8;

import java.util.Arrays;
import java.util.Objects;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: renamed from: T8.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2158n {
    public static Object a(int i10) {
        if (i10 >= 2 && i10 <= 1073741824 && Integer.highestOneBit(i10) == i10) {
            if (i10 <= 256) {
                return new byte[i10];
            }
            return i10 <= 65536 ? new short[i10] : new int[i10];
        }
        throw new IllegalArgumentException("must be power of 2 between 2^1 and 2^30: " + i10);
    }

    public static int b(int i10, int i11) {
        return i10 & (~i11);
    }

    public static int c(int i10, int i11) {
        return i10 & i11;
    }

    public static int d(int i10, int i11, int i12) {
        return (i10 & (~i12)) | (i11 & i12);
    }

    public static int e(int i10) {
        return (i10 < 32 ? 4 : 2) * (i10 + 1);
    }

    public static int f(Object obj, Object obj2, int i10, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int iC = AbstractC2165v.c(obj);
        int i11 = iC & i10;
        int iH = h(obj3, i11);
        if (iH == 0) {
            return -1;
        }
        int iB = b(iC, i10);
        int i12 = -1;
        while (true) {
            int i13 = iH - 1;
            int i14 = iArr[i13];
            if (b(i14, i10) == iB && Objects.equals(obj, objArr[i13]) && (objArr2 == null || Objects.equals(obj2, objArr2[i13]))) {
                int iC2 = c(i14, i10);
                if (i12 == -1) {
                    i(obj3, i11, iC2);
                    return i13;
                }
                iArr[i12] = d(iArr[i12], iC2, i10);
                return i13;
            }
            int iC3 = c(i14, i10);
            if (iC3 == 0) {
                return -1;
            }
            i12 = i13;
            iH = iC3;
        }
    }

    public static void g(Object obj) {
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
    }

    public static int h(Object obj, int i10) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i10] & ForkServer.ERROR;
        }
        return obj instanceof short[] ? ((short[]) obj)[i10] & 65535 : ((int[]) obj)[i10];
    }

    public static void i(Object obj, int i10, int i11) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i10] = (byte) i11;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i10] = (short) i11;
        } else {
            ((int[]) obj)[i10] = i11;
        }
    }

    public static int j(int i10) {
        return Math.max(4, AbstractC2165v.a(i10 + 1, 1.0d));
    }
}
