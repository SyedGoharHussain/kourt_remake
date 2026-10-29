package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.Provider;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes4.dex */
public final class U9 implements InterfaceC3910n6 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC3834ja.a f40738d = AbstractC3834ja.a.f41228a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f40739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f40740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f40741c;

    public U9(byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!f40738d.a()) {
            throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.f40739a = bArr;
        this.f40740b = bArr2;
        this.f40741c = provider;
    }

    public static InterfaceC3910n6 c(K8 k10) throws GeneralSecurityException {
        return new U9(k10.f().d(AbstractC4067v6.a()), k10.d().d(), C3992r9.d().getProvider());
    }

    public static boolean d() {
        return C3992r9.g();
    }

    private static byte[] e(byte[] bArr) {
        byte[] bArr2 = new byte[12];
        System.arraycopy(bArr, 16, bArr2, 4, 8);
        return bArr2;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3910n6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            throw new NullPointerException("ciphertext is null");
        }
        int length = bArr.length;
        byte[] bArr3 = this.f40740b;
        if (length < bArr3.length + 40) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!Td.c(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        byte[] bArr4 = new byte[24];
        System.arraycopy(bArr, this.f40740b.length, bArr4, 0, 24);
        SecretKeySpec secretKeySpec = new SecretKeySpec(A9.e(this.f40739a, bArr4), "ChaCha20");
        IvParameterSpec ivParameterSpec = new IvParameterSpec(e(bArr4));
        Cipher cipherE = C3992r9.e(this.f40741c);
        cipherE.init(2, secretKeySpec, ivParameterSpec);
        if (bArr2 != null && bArr2.length != 0) {
            cipherE.updateAAD(bArr2);
        }
        byte[] bArr5 = this.f40740b;
        return cipherE.doFinal(bArr, bArr5.length + 24, (bArr.length - bArr5.length) - 24);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3910n6
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            throw new NullPointerException("plaintext is null");
        }
        byte[] bArrB = Id.b(24);
        SecretKeySpec secretKeySpec = new SecretKeySpec(A9.e(this.f40739a, bArrB), "ChaCha20");
        IvParameterSpec ivParameterSpec = new IvParameterSpec(e(bArrB));
        Cipher cipherE = C3992r9.e(this.f40741c);
        cipherE.init(1, secretKeySpec, ivParameterSpec);
        if (bArr2 != null && bArr2.length != 0) {
            cipherE.updateAAD(bArr2);
        }
        int outputSize = cipherE.getOutputSize(bArr.length);
        byte[] bArr3 = this.f40740b;
        if (outputSize > 2147483623 - bArr3.length) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length + 24 + outputSize);
        System.arraycopy(bArrB, 0, bArrCopyOf, this.f40740b.length, 24);
        if (cipherE.doFinal(bArr, 0, bArr.length, bArrCopyOf, this.f40740b.length + 24) == outputSize) {
            return bArrCopyOf;
        }
        throw new GeneralSecurityException("not enough data written");
    }
}
