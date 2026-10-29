package Ja;

/* JADX INFO: loaded from: classes5.dex */
public abstract class q {
    public static boolean a(int[][] iArr, int i10) {
        if (i10 > 255) {
            return iArr.length > 0 && i10 >= iArr[0][0] && b(iArr, i10);
        }
        for (int[] iArr2 : iArr) {
            if (i10 <= iArr2[1]) {
                int i11 = iArr2[0];
                if (i10 >= i11 && (i10 - i11) % iArr2[2] == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean b(int[][] iArr, int i10) {
        int length = iArr.length;
        int i11 = 0;
        while (i11 < length) {
            int i12 = ((length - i11) / 2) + i11;
            int[] iArr2 = iArr[i12];
            int i13 = iArr2[0];
            if (i13 <= i10 && i10 <= iArr2[1]) {
                return (i10 - i13) % iArr2[2] == 0;
            }
            if (i10 < i13) {
                length = i12;
            } else {
                i11 = i12 + 1;
            }
        }
        return false;
    }

    public static boolean c(int i10) {
        if (i10 <= 255) {
            return (i10 >= 32 && i10 < 127) || (i10 >= 161 && i10 != 173);
        }
        return a(r.f11098I, i10) || a(r.f11101J, i10) || a(r.f11104K, i10) || a(r.f11086E, i10) || a(r.f11089F, i10);
    }

    public static int d(int i10) {
        char c10;
        char[] cArr = r.f11141a;
        if (i10 < cArr.length && (c10 = cArr[i10]) != 0) {
            return c10;
        }
        int iA = c.a(i10);
        return iA != i10 ? iA : c.b(i10);
    }
}
