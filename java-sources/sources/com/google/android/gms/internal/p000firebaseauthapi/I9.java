package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Arrays;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: loaded from: classes4.dex */
public abstract class I9 {
    public static long a(byte[] bArr, int i10) {
        return ((long) (((bArr[i10 + 3] & ForkServer.ERROR) << 24) | (bArr[i10] & ForkServer.ERROR) | ((bArr[i10 + 1] & ForkServer.ERROR) << 8) | ((bArr[i10 + 2] & ForkServer.ERROR) << 16))) & 4294967295L;
    }

    public static long b(byte[] bArr, int i10, int i11) {
        return (a(bArr, i10) >> i11) & 67108863;
    }

    public static void c(byte[] bArr, long j10, int i10) {
        int i11 = 0;
        while (i11 < 4) {
            bArr[i10 + i11] = (byte) (255 & j10);
            i11++;
            j10 >>= 8;
        }
    }

    public static byte[] d(byte[] bArr, byte[] bArr2) {
        if (bArr.length != 32) {
            throw new IllegalArgumentException("The key length in bytes must be 32.");
        }
        long jB = b(bArr, 0, 0) & 67108863;
        long jB2 = b(bArr, 3, 2) & 67108611;
        long jB3 = b(bArr, 6, 4) & 67092735;
        long jB4 = b(bArr, 9, 6) & 66076671;
        long jB5 = b(bArr, 12, 8) & 1048575;
        long j10 = jB2 * 5;
        long j11 = jB3 * 5;
        long j12 = jB4 * 5;
        long j13 = jB5 * 5;
        int i10 = 17;
        byte[] bArr3 = new byte[17];
        long j14 = 0;
        int i11 = 0;
        long j15 = 0;
        long j16 = 0;
        long j17 = 0;
        long j18 = 0;
        while (i11 < bArr2.length) {
            int iMin = Math.min(16, bArr2.length - i11);
            System.arraycopy(bArr2, i11, bArr3, 0, iMin);
            bArr3[iMin] = 1;
            if (iMin != 16) {
                Arrays.fill(bArr3, iMin + 1, i10, (byte) 0);
            }
            long jB6 = j18 + b(bArr3, 0, 0);
            long jB7 = j14 + b(bArr3, 3, 2);
            long jB8 = j15 + b(bArr3, 6, 4);
            long jB9 = j16 + b(bArr3, 9, 6);
            long jB10 = j17 + (b(bArr3, 12, 8) | ((long) (bArr3[16] << 24)));
            long j19 = (jB6 * jB) + (jB7 * j13) + (jB8 * j12) + (jB9 * j11) + (jB10 * j10);
            long j20 = (jB6 * jB2) + (jB7 * jB) + (jB8 * j13) + (jB9 * j12) + (jB10 * j11);
            long j21 = (jB6 * jB3) + (jB7 * jB2) + (jB8 * jB) + (jB9 * j13) + (jB10 * j12);
            long j22 = (jB6 * jB4) + (jB7 * jB3) + (jB8 * jB2) + (jB9 * jB) + (jB10 * j13);
            long j23 = j20 + (j19 >> 26);
            long j24 = j21 + (j23 >> 26);
            long j25 = j22 + (j24 >> 26);
            long j26 = (jB6 * jB5) + (jB7 * jB4) + (jB8 * jB3) + (jB9 * jB2) + (jB10 * jB) + (j25 >> 26);
            long j27 = (j19 & 67108863) + ((j26 >> 26) * 5);
            j14 = (j23 & 67108863) + (j27 >> 26);
            i11 += 16;
            j15 = j24 & 67108863;
            j16 = j25 & 67108863;
            j17 = j26 & 67108863;
            i10 = 17;
            j18 = j27 & 67108863;
        }
        long j28 = j15 + (j14 >> 26);
        long j29 = j28 & 67108863;
        long j30 = j16 + (j28 >> 26);
        long j31 = j30 & 67108863;
        long j32 = j17 + (j30 >> 26);
        long j33 = j32 & 67108863;
        long j34 = j18 + ((j32 >> 26) * 5);
        long j35 = j34 & 67108863;
        long j36 = (j14 & 67108863) + (j34 >> 26);
        long j37 = j35 + 5;
        long j38 = j37 & 67108863;
        long j39 = (j37 >> 26) + j36;
        long j40 = j29 + (j39 >> 26);
        long j41 = j31 + (j40 >> 26);
        long j42 = (j33 + (j41 >> 26)) - 67108864;
        long j43 = j42 >> 63;
        long j44 = ~j43;
        long j45 = (j36 & j43) | (j39 & 67108863 & j44);
        long j46 = (j29 & j43) | (j40 & 67108863 & j44);
        long j47 = (j31 & j43) | (j41 & 67108863 & j44);
        long j48 = ((j45 << 26) | (j35 & j43) | (j38 & j44)) & 4294967295L;
        long j49 = ((j45 >> 6) | (j46 << 20)) & 4294967295L;
        long j50 = ((j46 >> 12) | (j47 << 14)) & 4294967295L;
        long j51 = ((((j42 & j44) | (j33 & j43)) << 8) | (j47 >> 18)) & 4294967295L;
        long jA = j48 + a(bArr, 16);
        long j52 = jA & 4294967295L;
        long jA2 = j49 + a(bArr, 20) + (jA >> 32);
        long jA3 = j50 + a(bArr, 24) + (jA2 >> 32);
        long jA4 = (j51 + a(bArr, 28) + (jA3 >> 32)) & 4294967295L;
        byte[] bArr4 = new byte[16];
        c(bArr4, j52, 0);
        c(bArr4, jA2 & 4294967295L, 4);
        c(bArr4, jA3 & 4294967295L, 8);
        c(bArr4, jA4, 12);
        return bArr4;
    }
}
