package com.google.android.gms.internal.p000firebaseauthapi;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class Ra extends AbstractC3975qb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ua f40624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ni f40625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Pi f40626c;

    public Ra(Ua ua2, Ni ni, Pi pi) {
        this.f40624a = ua2;
        this.f40625b = ni;
        this.f40626c = pi;
    }

    public static Ra f(Ua ua2, Ni ni) throws GeneralSecurityException {
        if (ua2 == null) {
            throw new GeneralSecurityException("ECIES private key cannot be constructed without an ECIES public key");
        }
        if (ua2.j() == null) {
            throw new GeneralSecurityException("ECIES private key for NIST curve cannot be constructed with X25519-curve public key");
        }
        if (ni == null) {
            throw new GeneralSecurityException("ECIES private key cannot be constructed without secret");
        }
        BigInteger bigIntegerB = ni.b(AbstractC4067v6.a());
        ECPoint eCPointJ = ua2.j();
        Oa.c cVarD = ((Oa) ((AbstractC3994rb) ua2.a())).d();
        BigInteger order = h(cVarD).getOrder();
        if (bigIntegerB.signum() <= 0 || bigIntegerB.compareTo(order) >= 0) {
            throw new GeneralSecurityException("Invalid private value");
        }
        if (AbstractC4054uc.f(bigIntegerB, h(cVarD)).equals(eCPointJ)) {
            return new Ra(ua2, ni, null);
        }
        throw new GeneralSecurityException("Invalid private value");
    }

    public static Ra g(Ua ua2, Pi pi) throws GeneralSecurityException {
        if (ua2 == null) {
            throw new GeneralSecurityException("ECIES private key cannot be constructed without an ECIES public key");
        }
        if (ua2.i() == null) {
            throw new GeneralSecurityException("ECIES private key for X25519 curve cannot be constructed with NIST-curve public key");
        }
        if (pi == null) {
            throw new GeneralSecurityException("ECIES private key cannot be constructed without secret");
        }
        byte[] bArrD = pi.d(AbstractC4067v6.a());
        byte[] bArrD2 = ua2.i().d();
        if (bArrD.length != 32) {
            throw new GeneralSecurityException("Private key bytes length for X25519 curve must be 32");
        }
        if (Arrays.equals(Mi.b(bArrD), bArrD2)) {
            return new Ra(ua2, null, pi);
        }
        throw new GeneralSecurityException("Invalid private key for public key.");
    }

    public static ECParameterSpec h(Oa.c cVar) {
        if (cVar == Oa.c.f40539b) {
            return AbstractC4054uc.f41648a;
        }
        if (cVar == Oa.c.f40540c) {
            return AbstractC4054uc.f41649b;
        }
        if (cVar == Oa.c.f40541d) {
            return AbstractC4054uc.f41650c;
        }
        throw new IllegalArgumentException("Unable to determine NIST curve type for " + String.valueOf(cVar));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final /* synthetic */ R6 a() {
        return (Oa) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3975qb
    public final /* synthetic */ AbstractC3994rb c() {
        return (Oa) ((AbstractC3994rb) this.f40624a.a());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3975qb
    public final /* synthetic */ AbstractC4034tb d() {
        return this.f40624a;
    }

    public final Ni i() {
        return this.f40625b;
    }

    public final Pi j() {
        return this.f40626c;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3975qb, com.google.android.gms.internal.p000firebaseauthapi.Q6
    public final /* synthetic */ AbstractC4048u6 zzc() {
        return (Ua) d();
    }
}
