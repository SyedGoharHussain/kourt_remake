package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes4.dex */
public final class Re implements Oe {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC3834ja.a f40627c = AbstractC3834ja.a.f41228a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Key f40628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f40629b;

    public Re(byte[] bArr, Provider provider) throws GeneralSecurityException {
        if (!f40627c.a()) {
            throw new GeneralSecurityException("Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available");
        }
        this.f40628a = new SecretKeySpec(bArr, "AES");
        this.f40629b = provider;
    }

    public static Oe b(Me me) throws GeneralSecurityException {
        Provider providerA = AbstractC4015sc.a();
        if (providerA == null) {
            throw new GeneralSecurityException("Conscrypt not available");
        }
        Mac.getInstance("AESCMAC", providerA);
        return new Re(me.e().d(AbstractC4067v6.a()), providerA);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Oe
    public final byte[] a(byte[] bArr, int i10) throws NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        if (i10 > 16) {
            throw new InvalidAlgorithmParameterException("outputLength must not be larger than 16");
        }
        Mac mac = Mac.getInstance("AESCMAC", this.f40629b);
        mac.init(this.f40628a);
        byte[] bArrDoFinal = mac.doFinal(bArr);
        return i10 == bArrDoFinal.length ? bArrDoFinal : Arrays.copyOf(bArrDoFinal, i10);
    }
}
