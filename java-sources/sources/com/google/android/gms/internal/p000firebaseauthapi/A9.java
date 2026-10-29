package com.google.android.gms.internal.p000firebaseauthapi;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public abstract class A9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f40097a = f(new byte[]{101, 120, 112, 97, 110, 100, 32, 51, 50, 45, 98, 121, 116, 101, 32, 107});

    public static int a(int i10, int i11) {
        return (i10 >>> (-i11)) | (i10 << i11);
    }

    public static void b(int[] iArr) {
        for (int i10 = 0; i10 < 10; i10++) {
            c(iArr, 0, 4, 8, 12);
            c(iArr, 1, 5, 9, 13);
            c(iArr, 2, 6, 10, 14);
            c(iArr, 3, 7, 11, 15);
            c(iArr, 0, 5, 10, 15);
            c(iArr, 1, 6, 11, 12);
            c(iArr, 2, 7, 8, 13);
            c(iArr, 3, 4, 9, 14);
        }
    }

    public static void c(int[] iArr, int i10, int i11, int i12, int i13) {
        int i14 = iArr[i10] + iArr[i11];
        iArr[i10] = i14;
        int iA = a(i14 ^ iArr[i13], 16);
        iArr[i13] = iA;
        int i15 = iArr[i12] + iA;
        iArr[i12] = i15;
        int iA2 = a(iArr[i11] ^ i15, 12);
        iArr[i11] = iA2;
        int i16 = iArr[i10] + iA2;
        iArr[i10] = i16;
        int iA3 = a(iArr[i13] ^ i16, 8);
        iArr[i13] = iA3;
        int i17 = iArr[i12] + iA3;
        iArr[i12] = i17;
        iArr[i11] = a(iArr[i11] ^ i17, 7);
    }

    public static void d(int[] iArr, int[] iArr2) {
        int[] iArr3 = f40097a;
        System.arraycopy(iArr3, 0, iArr, 0, iArr3.length);
        System.arraycopy(iArr2, 0, iArr, iArr3.length, 8);
    }

    public static byte[] e(byte[] bArr, byte[] bArr2) {
        int[] iArrG = g(f(bArr), f(bArr2));
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(iArrG.length << 2).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArrG);
        return byteBufferOrder.array();
    }

    public static int[] f(byte[] bArr) {
        if (bArr.length % 4 != 0) {
            throw new IllegalArgumentException("invalid input length");
        }
        IntBuffer intBufferAsIntBuffer = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN).asIntBuffer();
        int[] iArr = new int[intBufferAsIntBuffer.remaining()];
        intBufferAsIntBuffer.get(iArr);
        return iArr;
    }

    public static int[] g(int[] iArr, int[] iArr2) {
        int[] iArr3 = new int[16];
        d(iArr3, iArr);
        iArr3[12] = iArr2[0];
        iArr3[13] = iArr2[1];
        iArr3[14] = iArr2[2];
        iArr3[15] = iArr2[3];
        b(iArr3);
        iArr3[4] = iArr3[12];
        iArr3[5] = iArr3[13];
        iArr3[6] = iArr3[14];
        iArr3[7] = iArr3[15];
        return Arrays.copyOf(iArr3, 8);
    }
}
