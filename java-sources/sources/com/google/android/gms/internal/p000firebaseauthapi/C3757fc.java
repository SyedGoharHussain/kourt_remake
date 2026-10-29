package com.google.android.gms.internal.p000firebaseauthapi;

import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Arrays;
import javax.crypto.KeyAgreement;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.fc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3757fc implements InterfaceC3717dc {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f41109b = {48, 46, 2, 1, 0, 48, 5, 6, 3, 43, 101, 110, 4, 34, 4, 32};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f41110c = {48, 42, 48, 5, 6, 3, 43, 101, 110, 3, 33, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f41111a;

    public C3757fc(Provider provider) {
        this.f41111a = provider;
    }

    public static InterfaceC3717dc b() throws GeneralSecurityException {
        Provider providerA = AbstractC4015sc.a();
        if (providerA == null) {
            throw new GeneralSecurityException("Conscrypt is not available.");
        }
        KeyFactory.getInstance("XDH", providerA);
        KeyAgreement.getInstance("XDH", providerA);
        C3757fc c3757fc = new C3757fc(providerA);
        c3757fc.zza();
        return c3757fc;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3717dc
    public final byte[] a(byte[] bArr, byte[] bArr2) throws InvalidKeySpecException, NoSuchAlgorithmException, InvalidKeyException {
        KeyFactory keyFactory = KeyFactory.getInstance("XDH", this.f41111a);
        if (bArr.length != 32) {
            throw new InvalidKeyException("Invalid X25519 private key");
        }
        PrivateKey privateKeyGeneratePrivate = keyFactory.generatePrivate(new PKCS8EncodedKeySpec(AbstractC3723di.d(f41109b, bArr)));
        if (bArr2.length != 32) {
            throw new InvalidKeyException("Invalid X25519 public key");
        }
        PublicKey publicKeyGeneratePublic = keyFactory.generatePublic(new X509EncodedKeySpec(AbstractC3723di.d(f41110c, bArr2)));
        KeyAgreement keyAgreement = KeyAgreement.getInstance("XDH", this.f41111a);
        keyAgreement.init(privateKeyGeneratePrivate);
        keyAgreement.doPhase(publicKeyGeneratePublic, true);
        return keyAgreement.generateSecret();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3717dc
    public final C3777gc zza() throws GeneralSecurityException {
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("XDH", this.f41111a);
        keyPairGenerator.initialize(ColorExtractionConstants.COLOR_COMPONENT_MASK);
        KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
        byte[] encoded = keyPairGenerateKeyPair.getPrivate().getEncoded();
        int length = encoded.length;
        byte[] bArr = f41109b;
        if (length != bArr.length + 32) {
            throw new GeneralSecurityException("Invalid encoded private key length");
        }
        if (!Td.c(bArr, encoded)) {
            throw new GeneralSecurityException("Invalid encoded private key prefix");
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(encoded, bArr.length, encoded.length);
        byte[] encoded2 = keyPairGenerateKeyPair.getPublic().getEncoded();
        int length2 = encoded2.length;
        byte[] bArr2 = f41110c;
        if (length2 != bArr2.length + 32) {
            throw new GeneralSecurityException("Invalid encoded public key length");
        }
        if (Td.c(bArr2, encoded2)) {
            return new C3777gc(bArrCopyOfRange, Arrays.copyOfRange(encoded2, bArr2.length, encoded2.length));
        }
        throw new GeneralSecurityException("Invalid encoded public key prefix");
    }
}
