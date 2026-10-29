package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.util.Arrays;
import org.apache.tika.fork.ForkServer;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.vc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4073vc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[][] f41743a = {new byte[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new byte[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new byte[]{-32, -21, 122, 124, 59, 65, -72, -82, 22, 86, -29, -6, -15, -97, -60, 106, -38, 9, -115, -21, -100, 50, -79, -3, -122, 98, 5, 22, 95, 73, -72, 0}, new byte[]{95, -100, -107, -68, -93, 80, -116, 36, -79, -48, -79, 85, -100, -125, -17, 91, 4, 68, 92, -60, 88, 28, -114, -122, -40, 34, 78, -35, -48, -97, 17, 87}, new byte[]{-20, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 127}, new byte[]{-19, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 127}, new byte[]{-18, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 127}};

    public static void a(long[] jArr, byte[] bArr, byte[] bArr2) throws InvalidKeyException {
        int i10 = 32;
        if (bArr2.length != 32) {
            throw new InvalidKeyException("Public key length is not 32-byte");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr2, bArr2.length);
        bArrCopyOf[31] = (byte) (bArrCopyOf[31] & 127);
        int i11 = 0;
        int i12 = 0;
        while (true) {
            byte[][] bArr3 = f41743a;
            if (i12 >= bArr3.length) {
                long[] jArrE = Bc.e(bArrCopyOf);
                long[] jArr2 = new long[19];
                long[] jArr3 = new long[19];
                jArr3[0] = 1;
                long[] jArr4 = new long[19];
                jArr4[0] = 1;
                long[] jArr5 = new long[19];
                long[] jArr6 = new long[19];
                long[] jArr7 = new long[19];
                jArr7[0] = 1;
                long[] jArr8 = new long[19];
                long[] jArr9 = new long[19];
                jArr9[0] = 1;
                int i13 = 10;
                System.arraycopy(jArrE, 0, jArr2, 0, 10);
                int i14 = 0;
                while (i14 < i10) {
                    int i15 = bArr[31 - i14] & ForkServer.ERROR;
                    while (i11 < 8) {
                        int i16 = (i15 >> (7 - i11)) & 1;
                        b(jArr4, jArr2, i16);
                        b(jArr5, jArr3, i16);
                        long[] jArrCopyOf = Arrays.copyOf(jArr4, i13);
                        int i17 = i15;
                        long[] jArr10 = new long[19];
                        int i18 = i11;
                        long[] jArr11 = new long[19];
                        int i19 = i14;
                        long[] jArr12 = new long[19];
                        long[] jArr13 = new long[19];
                        long[] jArr14 = new long[19];
                        long[] jArr15 = jArr9;
                        long[] jArr16 = new long[19];
                        long[] jArr17 = new long[19];
                        Bc.l(jArr4, jArr5);
                        Bc.i(jArr5, jArrCopyOf);
                        long[] jArrCopyOf2 = Arrays.copyOf(jArr2, 10);
                        Bc.l(jArr2, jArr3);
                        Bc.i(jArr3, jArrCopyOf2);
                        Bc.h(jArr13, jArr2, jArr5);
                        Bc.h(jArr14, jArr4, jArr3);
                        Bc.f(jArr13);
                        Bc.a(jArr13);
                        Bc.f(jArr14);
                        Bc.a(jArr14);
                        long[] jArr18 = jArr2;
                        System.arraycopy(jArr13, 0, jArrCopyOf2, 0, 10);
                        Bc.l(jArr13, jArr14);
                        Bc.i(jArr14, jArrCopyOf2);
                        Bc.g(jArr17, jArr13);
                        Bc.g(jArr16, jArr14);
                        Bc.h(jArr14, jArr16, jArrE);
                        Bc.f(jArr14);
                        Bc.a(jArr14);
                        System.arraycopy(jArr17, 0, jArr6, 0, 10);
                        System.arraycopy(jArr14, 0, jArr7, 0, 10);
                        Bc.g(jArr11, jArr4);
                        Bc.g(jArr12, jArr5);
                        Bc.h(jArr8, jArr11, jArr12);
                        Bc.f(jArr8);
                        Bc.a(jArr8);
                        Bc.i(jArr12, jArr11);
                        Arrays.fill(jArr10, 10, 18, 0L);
                        Bc.c(jArr10, jArr12, 121665L);
                        Bc.a(jArr10);
                        Bc.l(jArr10, jArr11);
                        Bc.h(jArr15, jArr12, jArr10);
                        Bc.f(jArr15);
                        Bc.a(jArr15);
                        b(jArr8, jArr6, i16);
                        b(jArr15, jArr7, i16);
                        i11 = i18 + 1;
                        long[] jArr19 = jArr7;
                        jArr7 = jArr3;
                        jArr3 = jArr19;
                        long[] jArr20 = jArr8;
                        jArr8 = jArr4;
                        jArr4 = jArr20;
                        jArr9 = jArr5;
                        jArr5 = jArr15;
                        jArr2 = jArr6;
                        i15 = i17;
                        i14 = i19;
                        jArr6 = jArr18;
                        i13 = 10;
                    }
                    i14++;
                    i10 = 32;
                    i11 = 0;
                    i13 = 10;
                }
                int i20 = i13;
                long[] jArr21 = new long[i20];
                Bc.b(jArr21, jArr5);
                Bc.d(jArr, jArr4, jArr21);
                long[] jArr22 = new long[i20];
                long[] jArr23 = new long[i20];
                long[] jArr24 = new long[11];
                long[] jArr25 = new long[11];
                long[] jArr26 = new long[11];
                Bc.d(jArr22, jArrE, jArr);
                Bc.m(jArr23, jArrE, jArr);
                long[] jArr27 = new long[i20];
                jArr27[0] = 486662;
                Bc.m(jArr25, jArr23, jArr27);
                Bc.d(jArr25, jArr25, jArr3);
                Bc.l(jArr25, jArr2);
                Bc.d(jArr25, jArr25, jArr22);
                Bc.d(jArr25, jArr25, jArr2);
                Bc.c(jArr24, jArr25, 4L);
                Bc.a(jArr24);
                Bc.d(jArr25, jArr22, jArr3);
                Bc.j(jArr25, jArr25, jArr3);
                Bc.d(jArr26, jArr23, jArr2);
                Bc.m(jArr25, jArr25, jArr26);
                Bc.g(jArr25, jArr25);
                if (MessageDigest.isEqual(Bc.k(jArr24), Bc.k(jArr25))) {
                    return;
                }
                throw new IllegalStateException("Arithmetic error in curve multiplication with the public key: " + Ci.a(bArr2));
            }
            if (MessageDigest.isEqual(bArr3[i12], bArrCopyOf)) {
                throw new InvalidKeyException("Banned public key: " + Ci.a(bArr3[i12]));
            }
            i12++;
        }
    }

    public static void b(long[] jArr, long[] jArr2, int i10) {
        int i11 = -i10;
        for (int i12 = 0; i12 < 10; i12++) {
            long j10 = jArr[i12];
            int i13 = (((int) j10) ^ ((int) jArr2[i12])) & i11;
            jArr[i12] = ((int) j10) ^ i13;
            jArr2[i12] = ((int) jArr2[i12]) ^ i13;
        }
    }
}
