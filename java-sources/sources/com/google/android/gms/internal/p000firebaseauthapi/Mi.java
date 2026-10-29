package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.InvalidKeyException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Mi {
    public static byte[] a() {
        byte[] bArrB = Id.b(32);
        bArrB[0] = (byte) (bArrB[0] | 7);
        byte b10 = (byte) (bArrB[31] & 63);
        bArrB[31] = b10;
        bArrB[31] = (byte) (b10 | 128);
        return bArrB;
    }

    public static byte[] b(byte[] bArr) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("Private key must have 32 bytes.");
        }
        byte[] bArr2 = new byte[32];
        bArr2[0] = 9;
        return c(bArr, bArr2);
    }

    public static byte[] c(byte[] bArr, byte[] bArr2) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("Private key must have 32 bytes.");
        }
        long[] jArr = new long[11];
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 32);
        bArrCopyOf[0] = (byte) (bArrCopyOf[0] & 248);
        byte b10 = (byte) (bArrCopyOf[31] & 127);
        bArrCopyOf[31] = b10;
        bArrCopyOf[31] = (byte) (b10 | 64);
        AbstractC4073vc.a(jArr, bArrCopyOf, bArr2);
        return Bc.k(jArr);
    }
}
