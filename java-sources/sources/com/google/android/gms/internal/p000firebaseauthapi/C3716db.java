package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.spec.EllipticCurve;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.db, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3716db extends AbstractC4034tb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ta f41037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Oi f41038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Oi f41039c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f41040d;

    public C3716db(Ta ta2, Oi oi, Oi oi2, Integer num) {
        this.f41037a = ta2;
        this.f41038b = oi;
        this.f41039c = oi2;
        this.f41040d = num;
    }

    public static C3716db e(Ta ta2, Oi oi, Integer num) throws GeneralSecurityException {
        EllipticCurve curve;
        Oi oiB;
        Ta.e eVarF = ta2.f();
        Ta.e eVar = Ta.e.f40702d;
        if (!eVarF.equals(eVar) && num == null) {
            throw new GeneralSecurityException("'idRequirement' must be non-null for " + String.valueOf(eVarF) + " variant.");
        }
        if (eVarF.equals(eVar) && num != null) {
            throw new GeneralSecurityException("'idRequirement' must be null for NO_PREFIX variant.");
        }
        Ta.f fVarE = ta2.e();
        int iA = oi.a();
        String str = "Encoded public key byte length for " + String.valueOf(fVarE) + " must be %d, not " + iA;
        Ta.f fVar = Ta.f.f40704c;
        if (fVarE == fVar) {
            if (iA != 65) {
                throw new GeneralSecurityException(String.format(str, 65));
            }
        } else if (fVarE == Ta.f.f40705d) {
            if (iA != 97) {
                throw new GeneralSecurityException(String.format(str, 97));
            }
        } else if (fVarE == Ta.f.f40706e) {
            if (iA != 133) {
                throw new GeneralSecurityException(String.format(str, 133));
            }
        } else {
            if (fVarE != Ta.f.f40707f) {
                throw new GeneralSecurityException("Unable to validate public key length for " + String.valueOf(fVarE));
            }
            if (iA != 32) {
                throw new GeneralSecurityException(String.format(str, 32));
            }
        }
        if (fVarE == fVar || fVarE == Ta.f.f40705d || fVarE == Ta.f.f40706e) {
            if (fVarE == fVar) {
                curve = AbstractC4054uc.f41648a.getCurve();
            } else if (fVarE == Ta.f.f40705d) {
                curve = AbstractC4054uc.f41649b.getCurve();
            } else {
                if (fVarE != Ta.f.f40706e) {
                    throw new IllegalArgumentException("Unable to determine NIST curve type for " + String.valueOf(fVarE));
                }
                curve = AbstractC4054uc.f41650c.getCurve();
            }
            AbstractC4054uc.g(AbstractC3842ji.g(curve, EnumC3882li.UNCOMPRESSED, oi.d()), curve);
        }
        Ta.e eVarF2 = ta2.f();
        if (eVarF2 == eVar) {
            oiB = AbstractC3798hd.f41167a;
        } else {
            if (num == null) {
                throw new IllegalStateException("idRequirement must be non-null for HpkeParameters.Variant " + String.valueOf(eVarF2));
            }
            if (eVarF2 == Ta.e.f40701c) {
                oiB = AbstractC3798hd.a(num.intValue());
            } else {
                if (eVarF2 != Ta.e.f40700b) {
                    throw new IllegalStateException("Unknown HpkeParameters.Variant: " + String.valueOf(eVarF2));
                }
                oiB = AbstractC3798hd.b(num.intValue());
            }
        }
        return new C3716db(ta2, oi, oiB, num);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final /* synthetic */ R6 a() {
        return (Ta) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final Integer b() {
        return this.f41040d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4034tb
    public final /* synthetic */ AbstractC3994rb c() {
        return this.f41037a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4034tb
    public final Oi d() {
        return this.f41039c;
    }

    public final Oi f() {
        return this.f41038b;
    }
}
