package com.google.android.gms.internal.p000firebaseauthapi;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.spec.ECParameterSpec;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class Va extends AbstractC3975qb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3716db f40772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pi f40773b;

    public Va(C3716db c3716db, Pi pi) {
        this.f40772a = c3716db;
        this.f40773b = pi;
    }

    public static Va f(C3716db c3716db, Pi pi) throws GeneralSecurityException {
        ECParameterSpec eCParameterSpec;
        if (c3716db == null) {
            throw new GeneralSecurityException("HPKE private key cannot be constructed without an HPKE public key");
        }
        if (pi == null) {
            throw new GeneralSecurityException("HPKE private key cannot be constructed without secret");
        }
        Ta.f fVarE = ((Ta) ((AbstractC3994rb) c3716db.a())).e();
        int iA = pi.a();
        String str = "Encoded private key byte length for " + String.valueOf(fVarE) + " must be %d, not " + iA;
        Ta.f fVar = Ta.f.f40704c;
        if (fVarE == fVar) {
            if (iA != 32) {
                throw new GeneralSecurityException(String.format(str, 32));
            }
        } else if (fVarE == Ta.f.f40705d) {
            if (iA != 48) {
                throw new GeneralSecurityException(String.format(str, 48));
            }
        } else if (fVarE == Ta.f.f40706e) {
            if (iA != 66) {
                throw new GeneralSecurityException(String.format(str, 66));
            }
        } else {
            if (fVarE != Ta.f.f40707f) {
                throw new GeneralSecurityException("Unable to validate private key length for " + String.valueOf(fVarE));
            }
            if (iA != 32) {
                throw new GeneralSecurityException(String.format(str, 32));
            }
        }
        Ta.f fVarE2 = ((Ta) ((AbstractC3994rb) c3716db.a())).e();
        byte[] bArrD = c3716db.f().d();
        byte[] bArrD2 = pi.d(AbstractC4067v6.a());
        if (fVarE2 == fVar || fVarE2 == Ta.f.f40705d || fVarE2 == Ta.f.f40706e) {
            if (fVarE2 == fVar) {
                eCParameterSpec = AbstractC4054uc.f41648a;
            } else if (fVarE2 == Ta.f.f40705d) {
                eCParameterSpec = AbstractC4054uc.f41649b;
            } else {
                if (fVarE2 != Ta.f.f40706e) {
                    throw new IllegalArgumentException("Unable to determine NIST curve params for " + String.valueOf(fVarE2));
                }
                eCParameterSpec = AbstractC4054uc.f41650c;
            }
            BigInteger order = eCParameterSpec.getOrder();
            BigInteger bigIntegerA = AbstractC4035tc.a(bArrD2);
            if (bigIntegerA.signum() <= 0 || bigIntegerA.compareTo(order) >= 0) {
                throw new GeneralSecurityException("Invalid private key.");
            }
            if (!AbstractC4054uc.f(bigIntegerA, eCParameterSpec).equals(AbstractC3842ji.g(eCParameterSpec.getCurve(), EnumC3882li.UNCOMPRESSED, bArrD))) {
                throw new GeneralSecurityException("Invalid private key for public key.");
            }
        } else {
            if (fVarE2 != Ta.f.f40707f) {
                throw new IllegalArgumentException("Unable to validate key pair for " + String.valueOf(fVarE2));
            }
            if (!Arrays.equals(Mi.b(bArrD2), bArrD)) {
                throw new GeneralSecurityException("Invalid private key for public key.");
            }
        }
        return new Va(c3716db, pi);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final /* synthetic */ R6 a() {
        return (Ta) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3975qb
    public final /* synthetic */ AbstractC3994rb c() {
        return (Ta) ((AbstractC3994rb) this.f40772a.a());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3975qb
    public final /* synthetic */ AbstractC4034tb d() {
        return this.f40772a;
    }

    public final Pi g() {
        return this.f40773b;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3975qb, com.google.android.gms.internal.p000firebaseauthapi.Q6
    public final /* synthetic */ AbstractC4048u6 zzc() {
        return (C3716db) d();
    }
}
