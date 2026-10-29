package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.interfaces.ECPrivateKey;

/* JADX INFO: loaded from: classes4.dex */
public final class Vb implements Nb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC3822ii f40774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Gb f40775b;

    public Vb(Gb gb2, EnumC3822ii enumC3822ii) {
        this.f40775b = gb2;
        this.f40774a = enumC3822ii;
    }

    public static Vb b(EnumC3822ii enumC3822ii) throws GeneralSecurityException {
        int i10 = Yb.f40872a[enumC3822ii.ordinal()];
        if (i10 == 1) {
            return new Vb(new Gb("HmacSha256"), EnumC3822ii.NIST_P256);
        }
        if (i10 == 2) {
            return new Vb(new Gb("HmacSha384"), EnumC3822ii.NIST_P384);
        }
        if (i10 == 3) {
            return new Vb(new Gb("HmacSha512"), EnumC3822ii.NIST_P521);
        }
        throw new GeneralSecurityException("invalid curve type: " + String.valueOf(enumC3822ii));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Nb
    public final byte[] a(byte[] bArr, Qb qb2) throws GeneralSecurityException {
        ECPrivateKey eCPrivateKeyD = AbstractC3842ji.d(this.f40774a, qb2.a().d());
        EnumC3822ii enumC3822ii = this.f40774a;
        byte[] bArrH = AbstractC3842ji.h(eCPrivateKeyD, AbstractC3842ji.e(AbstractC3842ji.f(enumC3822ii), EnumC3882li.UNCOMPRESSED, bArr));
        byte[] bArrD = AbstractC3723di.d(bArr, qb2.b().d());
        byte[] bArrE = Wb.e(zza());
        Gb gb2 = this.f40775b;
        return gb2.f(null, bArrH, "eae_prk", bArrD, "shared_secret", bArrE, gb2.c());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Nb
    public final byte[] zza() throws GeneralSecurityException {
        int i10 = Yb.f40872a[this.f40774a.ordinal()];
        if (i10 == 1) {
            return Wb.f40795c;
        }
        if (i10 == 2) {
            return Wb.f40796d;
        }
        if (i10 == 3) {
            return Wb.f40797e;
        }
        throw new GeneralSecurityException("Could not determine HPKE KEM ID");
    }
}
