package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.wb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4091wb implements InterfaceC4129yb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41788a;

    public C4091wb(G7 g10) throws GeneralSecurityException {
        if (g10.b() != 12) {
            throw new GeneralSecurityException("invalid IV size");
        }
        if (g10.d() != 16) {
            throw new GeneralSecurityException("invalid tag size");
        }
        if (g10.f() != G7.b.f40266d) {
            throw new GeneralSecurityException("invalid variant");
        }
        this.f41788a = g10.c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC4129yb
    public final byte[] a(byte[] bArr, byte[] bArr2, int i10) throws GeneralSecurityException {
        if (bArr2.length < i10) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (bArr.length != this.f41788a) {
            throw new GeneralSecurityException("invalid key size");
        }
        SecretKey secretKeyD = AbstractC3654a9.d(bArr);
        int i11 = i10 + 12;
        if (bArr2.length < i10 + 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        AlgorithmParameterSpec algorithmParameterSpecB = AbstractC3654a9.b(bArr2, i10, 12);
        Cipher cipherC = AbstractC3654a9.c();
        cipherC.init(2, secretKeyD, algorithmParameterSpecB);
        return cipherC.doFinal(bArr2, i11, (bArr2.length - i10) - 12);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC4129yb
    public final int zza() {
        return this.f41788a;
    }
}
