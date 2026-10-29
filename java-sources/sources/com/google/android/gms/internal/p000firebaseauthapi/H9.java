package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes4.dex */
public final class H9 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC3834ja.a f40289c = AbstractC3834ja.a.f41228a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecretKey f40290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f40291b;

    public H9(byte[] bArr, Provider provider) throws GeneralSecurityException {
        if (!f40289c.a()) {
            throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.f40290a = new SecretKeySpec(bArr, "ChaCha20");
        this.f40291b = provider;
    }

    public static H9 a(byte[] bArr) {
        return new H9(bArr, C3992r9.d().getProvider());
    }

    public static boolean b() {
        return C3992r9.g();
    }

    public final byte[] c(byte[] bArr, byte[] bArr2, int i10, byte[] bArr3) throws GeneralSecurityException {
        if (bArr2 == null) {
            throw new NullPointerException("ciphertext is null");
        }
        if (bArr.length != 12) {
            throw new GeneralSecurityException("nonce length must be 12 bytes.");
        }
        if (bArr2.length < i10 + 16) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
        Cipher cipherE = C3992r9.e(this.f40291b);
        cipherE.init(2, this.f40290a, ivParameterSpec);
        if (bArr3 != null && bArr3.length != 0) {
            cipherE.updateAAD(bArr3);
        }
        return cipherE.doFinal(bArr2, i10, bArr2.length - i10);
    }
}
