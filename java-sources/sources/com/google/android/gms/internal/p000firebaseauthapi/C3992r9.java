package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.Provider;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.r9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3992r9 implements InterfaceC3910n6 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC3834ja.a f41550d = AbstractC3834ja.a.f41228a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f41551e = Ci.b("808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f41552f = Ci.b("070000004041424344454647");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f41553g = Ci.b("a0784d7a4716f3feb4f64e7f4b39bf04");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecretKey f41554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f41555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f41556c;

    public C3992r9(byte[] bArr, byte[] bArr2, Provider provider) throws GeneralSecurityException {
        if (!f41550d.a()) {
            throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.f41554a = new SecretKeySpec(bArr, "ChaCha20");
        this.f41555b = bArr2;
        this.f41556c = provider;
    }

    public static InterfaceC3910n6 c(P7 p10) throws GeneralSecurityException {
        return new C3992r9(p10.f().d(AbstractC4067v6.a()), p10.d().d(), d().getProvider());
    }

    public static Cipher d() throws GeneralSecurityException {
        Cipher cipher = (Cipher) C3922ni.f41386b.a("ChaCha20-Poly1305");
        if (f(cipher)) {
            return cipher;
        }
        throw new GeneralSecurityException("JCE does not support algorithm: ChaCha20-Poly1305");
    }

    public static Cipher e(Provider provider) {
        return Cipher.getInstance("ChaCha20-Poly1305", provider);
    }

    private static boolean f(Cipher cipher) {
        try {
            IvParameterSpec ivParameterSpec = new IvParameterSpec(f41552f);
            byte[] bArr = f41551e;
            cipher.init(2, new SecretKeySpec(bArr, "ChaCha20"), ivParameterSpec);
            byte[] bArr2 = f41553g;
            if (cipher.doFinal(bArr2).length != 0) {
                return false;
            }
            cipher.init(2, new SecretKeySpec(bArr, "ChaCha20"), ivParameterSpec);
            return cipher.doFinal(bArr2).length == 0;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    public static boolean g() {
        try {
            d();
            return true;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3910n6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            throw new NullPointerException("ciphertext is null");
        }
        int length = bArr.length;
        byte[] bArr3 = this.f41555b;
        if (length < bArr3.length + 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!Td.c(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        byte[] bArr4 = new byte[12];
        System.arraycopy(bArr, this.f41555b.length, bArr4, 0, 12);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr4);
        Cipher cipher = Cipher.getInstance("ChaCha20-Poly1305", this.f41556c);
        cipher.init(2, this.f41554a, ivParameterSpec);
        if (bArr2 != null && bArr2.length != 0) {
            cipher.updateAAD(bArr2);
        }
        byte[] bArr5 = this.f41555b;
        return cipher.doFinal(bArr, bArr5.length + 12, (bArr.length - bArr5.length) - 12);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3910n6
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            throw new NullPointerException("plaintext is null");
        }
        byte[] bArrB = Id.b(12);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArrB);
        Cipher cipher = Cipher.getInstance("ChaCha20-Poly1305", this.f41556c);
        cipher.init(1, this.f41554a, ivParameterSpec);
        if (bArr2 != null && bArr2.length != 0) {
            cipher.updateAAD(bArr2);
        }
        int outputSize = cipher.getOutputSize(bArr.length);
        byte[] bArr3 = this.f41555b;
        if (outputSize > 2147483635 - bArr3.length) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length + 12 + outputSize);
        System.arraycopy(bArrB, 0, bArrCopyOf, this.f41555b.length, 12);
        if (cipher.doFinal(bArr, 0, bArr.length, bArrCopyOf, this.f41555b.length + 12) == outputSize) {
            return bArrCopyOf;
        }
        throw new GeneralSecurityException("not enough data written");
    }
}
