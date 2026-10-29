package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;

/* JADX INFO: loaded from: classes4.dex */
public final class Yh implements InterfaceC3910n6 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC3834ja.a f40877c = AbstractC3834ja.a.f41229b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecretKey f40878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f40879b;

    public Yh(byte[] bArr, Oi oi) throws GeneralSecurityException {
        if (!f40877c.a()) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        this.f40878a = AbstractC3654a9.d(bArr);
        this.f40879b = oi.d();
    }

    public static InterfaceC3910n6 c(C4125y7 c4125y7) throws GeneralSecurityException {
        if (((G7) ((AbstractC3812i7) c4125y7.a())).b() != 12) {
            throw new GeneralSecurityException("Expected IV Size 12, got " + ((G7) ((AbstractC3812i7) c4125y7.a())).b());
        }
        if (((G7) ((AbstractC3812i7) c4125y7.a())).d() == 16) {
            return new Yh(c4125y7.f().d(AbstractC4067v6.a()), c4125y7.d());
        }
        throw new GeneralSecurityException("Expected tag Size 16, got " + ((G7) ((AbstractC3812i7) c4125y7.a())).d());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3910n6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            throw new NullPointerException("ciphertext is null");
        }
        int length = bArr.length;
        byte[] bArr3 = this.f40879b;
        if (length < bArr3.length + 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (!Td.c(bArr3, bArr)) {
            throw new GeneralSecurityException("Decryption failed (OutputPrefix mismatch).");
        }
        AlgorithmParameterSpec algorithmParameterSpecB = AbstractC3654a9.b(bArr, this.f40879b.length, 12);
        Cipher cipherC = AbstractC3654a9.c();
        cipherC.init(2, this.f40878a, algorithmParameterSpecB);
        if (bArr2 != null && bArr2.length != 0) {
            cipherC.updateAAD(bArr2);
        }
        byte[] bArr4 = this.f40879b;
        return cipherC.doFinal(bArr, bArr4.length + 12, (bArr.length - bArr4.length) - 12);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3910n6
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr == null) {
            throw new NullPointerException("plaintext is null");
        }
        byte[] bArrB = Id.b(12);
        AlgorithmParameterSpec algorithmParameterSpecA = AbstractC3654a9.a(bArrB);
        Cipher cipherC = AbstractC3654a9.c();
        cipherC.init(1, this.f40878a, algorithmParameterSpecA);
        if (bArr2 != null && bArr2.length != 0) {
            cipherC.updateAAD(bArr2);
        }
        int outputSize = cipherC.getOutputSize(bArr.length);
        byte[] bArr3 = this.f40879b;
        if (outputSize > 2147483635 - bArr3.length) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length + 12 + outputSize);
        System.arraycopy(bArrB, 0, bArrCopyOf, this.f40879b.length, 12);
        if (cipherC.doFinal(bArr, 0, bArr.length, bArrCopyOf, this.f40879b.length + 12) == outputSize) {
            return bArrCopyOf;
        }
        throw new GeneralSecurityException("not enough data written");
    }
}
