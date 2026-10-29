package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.z9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4146z9 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC3834ja.a f41860b = AbstractC3834ja.a.f41229b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecretKey f41861a;

    public C4146z9(byte[] bArr) throws GeneralSecurityException {
        if (!f41860b.a()) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        this.f41861a = AbstractC3654a9.d(bArr);
    }

    public final byte[] a(byte[] bArr, byte[] bArr2, int i10, byte[] bArr3) throws GeneralSecurityException {
        if (bArr.length != 12) {
            throw new GeneralSecurityException("iv is wrong size");
        }
        if (bArr2.length < i10 + 16) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        AlgorithmParameterSpec algorithmParameterSpecA = AbstractC3654a9.a(bArr);
        Cipher cipherC = AbstractC3654a9.c();
        cipherC.init(2, this.f41861a, algorithmParameterSpecA);
        if (bArr3 != null && bArr3.length != 0) {
            cipherC.updateAAD(bArr3);
        }
        return cipherC.doFinal(bArr2, i10, bArr2.length - i10);
    }

    public final byte[] b(byte[] bArr, byte[] bArr2, int i10, byte[] bArr3) throws GeneralSecurityException {
        if (bArr.length != 12) {
            throw new GeneralSecurityException("iv is wrong size");
        }
        AlgorithmParameterSpec algorithmParameterSpecA = AbstractC3654a9.a(bArr);
        Cipher cipherC = AbstractC3654a9.c();
        cipherC.init(1, this.f41861a, algorithmParameterSpecA);
        if (bArr3 != null && bArr3.length != 0) {
            cipherC.updateAAD(bArr3);
        }
        int outputSize = cipherC.getOutputSize(bArr2.length);
        if (outputSize > Integer.MAX_VALUE - i10) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArr4 = new byte[i10 + outputSize];
        if (cipherC.doFinal(bArr2, 0, bArr2.length, bArr4, i10) == outputSize) {
            return bArr4;
        }
        throw new GeneralSecurityException("not enough data written");
    }
}
