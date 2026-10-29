package com.google.android.gms.internal.p000firebaseauthapi;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.nc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3916nc implements InterfaceC3910n6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SecretKey f41385a;

    public C3916nc(String str, KeyStore keyStore) throws InvalidKeyException {
        SecretKey secretKey = (SecretKey) keyStore.getKey(str, null);
        this.f41385a = secretKey;
        if (secretKey != null) {
            return;
        }
        throw new InvalidKeyException("Keystore cannot load the key with ID: " + str);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3910n6
    public final byte[] a(byte[] bArr, byte[] bArr2) throws BadPaddingException, NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        if (bArr.length < 28) {
            throw new BadPaddingException("ciphertext too short");
        }
        GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD, bArr, 0, 12);
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(2, this.f41385a, gCMParameterSpec);
        cipher.updateAAD(bArr2);
        return cipher.doFinal(bArr, 12, bArr.length - 12);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3910n6
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length > 2147483619) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArr3 = new byte[bArr.length + 28];
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(1, this.f41385a);
        cipher.updateAAD(bArr2);
        if (cipher.doFinal(bArr, 0, bArr.length, bArr3, 12) != bArr.length + 16) {
            throw new GeneralSecurityException("encryption failed: bytesWritten is wrong");
        }
        byte[] iv = cipher.getIV();
        if (iv.length != 12) {
            throw new GeneralSecurityException("IV has unexpected length");
        }
        System.arraycopy(iv, 0, bArr3, 0, 12);
        return bArr3;
    }
}
