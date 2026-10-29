package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ic, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3817ic implements Nb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gb f41181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC3717dc f41182b;

    public C3817ic(Gb gb2) {
        InterfaceC3717dc c3797hc;
        this.f41181a = gb2;
        try {
            c3797hc = C3757fc.b();
        } catch (GeneralSecurityException unused) {
            c3797hc = new C3797hc();
        }
        this.f41182b = c3797hc;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Nb
    public final byte[] a(byte[] bArr, Qb qb2) throws GeneralSecurityException {
        byte[] bArrA = this.f41182b.a(qb2.a().d(), bArr);
        byte[] bArrD = AbstractC3723di.d(bArr, qb2.b().d());
        byte[] bArrE = Wb.e(Wb.f40794b);
        Gb gb2 = this.f41181a;
        return gb2.f(null, bArrA, "eae_prk", bArrD, "shared_secret", bArrE, gb2.c());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Nb
    public final byte[] zza() throws GeneralSecurityException {
        if (Arrays.equals(this.f41181a.zzb(), Wb.f40798f)) {
            return Wb.f40794b;
        }
        throw new GeneralSecurityException("Could not determine HPKE KEM ID");
    }
}
