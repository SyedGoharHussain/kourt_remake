package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes4.dex */
public final class Pe implements Oe {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC3834ja.a f40582d = AbstractC3834ja.a.f41228a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ThreadLocal f40583e = new Se();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecretKey f40584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f40585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f40586c;

    public Pe(byte[] bArr) throws GeneralSecurityException {
        Ji.b(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.f40584a = secretKeySpec;
        Cipher cipherC = c();
        cipherC.init(1, secretKeySpec);
        byte[] bArrB = Fe.b(cipherC.doFinal(new byte[16]));
        this.f40585b = bArrB;
        this.f40586c = Fe.b(bArrB);
    }

    public static Oe b(Me me) {
        return new Pe(me.e().d(AbstractC4067v6.a()));
    }

    public static Cipher c() throws GeneralSecurityException {
        if (f40582d.a()) {
            return (Cipher) f40583e.get();
        }
        throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
    }

    public static void d(byte[] bArr, byte[] bArr2, int i10, byte[] bArr3) {
        for (int i11 = 0; i11 < 16; i11++) {
            bArr3[i11] = (byte) (bArr[i11] ^ bArr2[i11 + i10]);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Oe
    public final byte[] a(byte[] bArr, int i10) throws GeneralSecurityException {
        if (i10 > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        Cipher cipherC = c();
        cipherC.init(1, this.f40584a);
        int length = bArr.length;
        int i11 = length == 0 ? 1 : ((length - 1) / 16) + 1;
        byte[] bArrB = (i11 << 4) == bArr.length ? AbstractC3723di.b(bArr, (i11 - 1) << 4, this.f40585b, 0, 16) : AbstractC3723di.c(Fe.a(Arrays.copyOfRange(bArr, (i11 - 1) << 4, bArr.length)), this.f40586c);
        byte[] bArr2 = new byte[16];
        byte[] bArr3 = new byte[16];
        for (int i12 = 0; i12 < i11 - 1; i12++) {
            d(bArr2, bArr, i12 << 4, bArr3);
            if (cipherC.doFinal(bArr3, 0, 16, bArr2) != 16) {
                throw new IllegalStateException("Cipher didn't write full block");
            }
        }
        d(bArr2, bArrB, 0, bArr3);
        if (cipherC.doFinal(bArr3, 0, 16, bArr2) == 16) {
            return 16 == i10 ? bArr2 : Arrays.copyOf(bArr2, i10);
        }
        throw new IllegalStateException("Cipher didn't write full block");
    }
}
