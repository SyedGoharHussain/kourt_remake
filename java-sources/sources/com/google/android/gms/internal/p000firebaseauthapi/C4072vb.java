package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.vb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4072vb implements Jb {
    @Override // com.google.android.gms.internal.p000firebaseauthapi.Jb
    public final byte[] a(byte[] bArr, byte[] bArr2, byte[] bArr3, int i10, byte[] bArr4) throws InvalidAlgorithmParameterException {
        if (bArr.length != 32) {
            throw new InvalidAlgorithmParameterException("Unexpected key length: 32");
        }
        if (H9.b()) {
            return H9.a(bArr).c(bArr2, bArr3, i10, bArr4);
        }
        return new E9(bArr).f(bArr2, Arrays.copyOfRange(bArr3, i10, bArr3.length), bArr4);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Jb
    public final int zza() {
        return 32;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Jb
    public final int zzb() {
        return 12;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Jb
    public final byte[] zzc() {
        return Wb.f40803k;
    }
}
