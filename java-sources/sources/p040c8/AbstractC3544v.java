package p040c8;

import org.apache.tika.fork.ForkServer;

/* JADX INFO: renamed from: c8.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3544v {
    public static int a(int i10) {
        return (i10 < 32 ? 4 : 2) * (i10 + 1);
    }

    public static int b(Object obj, Object obj2, int i10, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int iB = AbstractC3556w.b(obj);
        int i11 = iB & i10;
        int iC = c(obj3, i11);
        if (iC != 0) {
            int i12 = ~i10;
            int i13 = iB & i12;
            int i14 = -1;
            while (true) {
                int i15 = iC - 1;
                int i16 = iArr[i15];
                int i17 = i16 & i10;
                if ((i16 & i12) != i13 || !P6.a(obj, objArr[i15]) || (objArr2 != null && !P6.a(obj2, objArr2[i15]))) {
                    if (i17 == 0) {
                        break;
                    }
                    i14 = i15;
                    iC = i17;
                } else {
                    if (i14 == -1) {
                        e(obj3, i11, i17);
                        return i15;
                    }
                    iArr[i14] = (iArr[i14] & i12) | (i17 & i10);
                    return i15;
                }
            }
        }
        return -1;
    }

    public static int c(Object obj, int i10) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i10] & ForkServer.ERROR;
        }
        return obj instanceof short[] ? (char) ((short[]) obj)[i10] : ((int[]) obj)[i10];
    }

    public static Object d(int i10) {
        if (i10 >= 2 && i10 <= 1073741824 && Integer.highestOneBit(i10) == i10) {
            if (i10 <= 256) {
                return new byte[i10];
            }
            return i10 <= 65536 ? new short[i10] : new int[i10];
        }
        throw new IllegalArgumentException("must be power of 2 between 2^1 and 2^30: " + i10);
    }

    public static void e(Object obj, int i10, int i11) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i10] = (byte) i11;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i10] = (short) i11;
        } else {
            ((int[]) obj)[i10] = i11;
        }
    }
}
