package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes4.dex */
public final class Uh implements Bi {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC3834ja.a f40748d = AbstractC3834ja.a.f41229b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ThreadLocal f40749e = new Xh();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f40750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f40751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f40752c;

    public Uh(byte[] bArr, int i10) throws GeneralSecurityException {
        if (!f40748d.a()) {
            throw new GeneralSecurityException("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
        }
        Ji.b(bArr.length);
        this.f40750a = new SecretKeySpec(bArr, "AES");
        int blockSize = ((Cipher) f40749e.get()).getBlockSize();
        this.f40752c = blockSize;
        if (i10 < 12 || i10 > blockSize) {
            throw new GeneralSecurityException("invalid IV size");
        }
        this.f40751b = i10;
    }

    public final void a(byte[] bArr, int i10, int i11, byte[] bArr2, int i12, byte[] bArr3, boolean z10) throws GeneralSecurityException {
        Cipher cipher = (Cipher) f40749e.get();
        byte[] bArr4 = new byte[this.f40752c];
        System.arraycopy(bArr3, 0, bArr4, 0, this.f40751b);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr4);
        if (z10) {
            cipher.init(1, this.f40750a, ivParameterSpec);
        } else {
            cipher.init(2, this.f40750a, ivParameterSpec);
        }
        if (cipher.doFinal(bArr, i10, i11, bArr2, i12) != i11) {
            throw new GeneralSecurityException("stored output's length does not match input's length");
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Bi
    public final byte[] zza(byte[] bArr) throws GeneralSecurityException {
        int length = bArr.length;
        int i10 = this.f40751b;
        if (length < i10) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArr2 = new byte[i10];
        System.arraycopy(bArr, 0, bArr2, 0, i10);
        int length2 = bArr.length;
        int i11 = this.f40751b;
        byte[] bArr3 = new byte[length2 - i11];
        a(bArr, i11, bArr.length - i11, bArr3, 0, bArr2, false);
        return bArr3;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Bi
    public final byte[] zzb(byte[] bArr) throws GeneralSecurityException {
        int length = bArr.length;
        int i10 = this.f40751b;
        if (length > Integer.MAX_VALUE - i10) {
            throw new GeneralSecurityException("plaintext length can not exceed " + (Integer.MAX_VALUE - this.f40751b));
        }
        byte[] bArr2 = new byte[bArr.length + i10];
        byte[] bArrB = Id.b(i10);
        System.arraycopy(bArrB, 0, bArr2, 0, this.f40751b);
        a(bArr, 0, bArr.length, bArr2, this.f40751b, bArrB, true);
        return bArr2;
    }
}
