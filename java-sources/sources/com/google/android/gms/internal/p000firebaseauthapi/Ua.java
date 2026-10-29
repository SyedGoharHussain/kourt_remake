package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;

/* JADX INFO: loaded from: classes4.dex */
public final class Ua extends AbstractC4034tb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Oa f40742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ECPoint f40743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Oi f40744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Oi f40745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Integer f40746e;

    public Ua(Oa oa2, ECPoint eCPoint, Oi oi, Oi oi2, Integer num) {
        this.f40742a = oa2;
        this.f40743b = eCPoint;
        this.f40744c = oi;
        this.f40745d = oi2;
        this.f40746e = num;
    }

    public static Ua e(Oa oa2, Oi oi, Integer num) throws GeneralSecurityException {
        if (!oa2.d().equals(Oa.c.f40542e)) {
            throw new GeneralSecurityException("createForCurveX25519 may only be called with parameters for curve X25519");
        }
        h(oa2.g(), num);
        if (oi.a() == 32) {
            return new Ua(oa2, null, oi, g(oa2.g(), num), num);
        }
        throw new GeneralSecurityException("Encoded public point byte length for X25519 curve must be 32");
    }

    public static Ua f(Oa oa2, ECPoint eCPoint, Integer num) throws GeneralSecurityException {
        EllipticCurve curve;
        if (oa2.d().equals(Oa.c.f40542e)) {
            throw new GeneralSecurityException("createForNistCurve may only be called with parameters for NIST curve");
        }
        h(oa2.g(), num);
        Oa.c cVarD = oa2.d();
        if (cVarD == Oa.c.f40539b) {
            curve = AbstractC4054uc.f41648a.getCurve();
        } else if (cVarD == Oa.c.f40540c) {
            curve = AbstractC4054uc.f41649b.getCurve();
        } else {
            if (cVarD != Oa.c.f40541d) {
                throw new IllegalArgumentException("Unable to determine NIST curve type for " + String.valueOf(cVarD));
            }
            curve = AbstractC4054uc.f41650c.getCurve();
        }
        AbstractC4054uc.g(eCPoint, curve);
        return new Ua(oa2, eCPoint, null, g(oa2.g(), num), num);
    }

    public static Oi g(Oa.d dVar, Integer num) {
        if (dVar == Oa.d.f40546d) {
            return AbstractC3798hd.f41167a;
        }
        if (num == null) {
            throw new IllegalStateException("idRequirement must be non-null for EciesParameters.Variant: " + String.valueOf(dVar));
        }
        if (dVar == Oa.d.f40545c) {
            return AbstractC3798hd.a(num.intValue());
        }
        if (dVar == Oa.d.f40544b) {
            return AbstractC3798hd.b(num.intValue());
        }
        throw new IllegalStateException("Unknown EciesParameters.Variant: " + String.valueOf(dVar));
    }

    public static void h(Oa.d dVar, Integer num) throws GeneralSecurityException {
        Oa.d dVar2 = Oa.d.f40546d;
        if (dVar.equals(dVar2) || num != null) {
            if (dVar.equals(dVar2) && num != null) {
                throw new GeneralSecurityException("'idRequirement' must be null for NO_PREFIX variant.");
            }
        } else {
            throw new GeneralSecurityException("'idRequirement' must be non-null for " + String.valueOf(dVar) + " variant.");
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final /* synthetic */ R6 a() {
        return (Oa) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final Integer b() {
        return this.f40746e;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4034tb
    public final /* synthetic */ AbstractC3994rb c() {
        return this.f40742a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4034tb
    public final Oi d() {
        return this.f40745d;
    }

    public final Oi i() {
        return this.f40744c;
    }

    public final ECPoint j() {
        return this.f40743b;
    }
}
