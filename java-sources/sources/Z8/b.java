package Z8;

import S8.q;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    public static int a(long j10) {
        int i10 = (int) j10;
        q.j(j10 == ((long) i10), "the total number of elements (%s) in the arrays must fit in an int", j10);
        return i10;
    }

    public static byte[] b(byte[]... bArr) {
        long length = 0;
        for (byte[] bArr2 : bArr) {
            length += (long) bArr2.length;
        }
        byte[] bArr3 = new byte[a(length)];
        int length2 = 0;
        for (byte[] bArr4 : bArr) {
            System.arraycopy(bArr4, 0, bArr3, length2, bArr4.length);
            length2 += bArr4.length;
        }
        return bArr3;
    }

    public static int c(byte[] bArr, byte[] bArr2) {
        q.s(bArr, "array");
        q.s(bArr2, "target");
        if (bArr2.length == 0) {
            return 0;
        }
        for (int i10 = 0; i10 < (bArr.length - bArr2.length) + 1; i10++) {
            for (int i11 = 0; i11 < bArr2.length; i11++) {
                if (bArr[i10 + i11] != bArr2[i11]) {
                }
            }
            return i10;
        }
        return -1;
    }
}
