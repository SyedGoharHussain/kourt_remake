package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.sb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4014sb implements Jb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41580a;

    public C4014sb(int i10) throws InvalidAlgorithmParameterException {
        if (i10 == 16 || i10 == 32) {
            this.f41580a = i10;
        } else {
            throw new InvalidAlgorithmParameterException("Unsupported key length: " + i10);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Jb
    public final byte[] a(byte[] bArr, byte[] bArr2, byte[] bArr3, int i10, byte[] bArr4) throws InvalidAlgorithmParameterException {
        if (bArr.length == this.f41580a) {
            return new C4146z9(bArr).a(bArr2, bArr3, i10, bArr4);
        }
        throw new InvalidAlgorithmParameterException("Unexpected key length: " + bArr.length);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Jb
    public final int zza() {
        return this.f41580a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Jb
    public final int zzb() {
        return 12;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Jb
    public final byte[] zzc() throws GeneralSecurityException {
        int i10 = this.f41580a;
        if (i10 == 16) {
            return Wb.f40801i;
        }
        if (i10 == 32) {
            return Wb.f40802j;
        }
        throw new GeneralSecurityException("Could not determine HPKE AEAD ID");
    }
}
