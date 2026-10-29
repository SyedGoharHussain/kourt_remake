package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.sa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4013sa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC4093wd f41576a = AbstractC4093wd.a(new Object() { // from class: com.google.android.gms.internal.firebase-auth-api.ra
    }, C3934oa.class, InterfaceC3970q6.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC4105x6 f41577b = Kc.c("type.googleapis.com/google.crypto.tink.AesSivKey", InterfaceC3970q6.class, Zg.a.SYMMETRIC, Pf.K());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Zc f41578c = new Zc() { // from class: com.google.android.gms.internal.firebase-auth-api.ua
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Ac f41579d = new Ac() { // from class: com.google.android.gms.internal.firebase-auth-api.ta
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Ac
        public final AbstractC4048u6 a(R6 r10, Integer num) {
            return AbstractC4013sa.a((C4071va) r10, num);
        }
    };

    public static C3934oa a(C4071va c4071va, Integer num) throws InvalidAlgorithmParameterException {
        if (c4071va.b() == 64) {
            return C3934oa.d().a(c4071va).c(num).b(Pi.b(c4071va.b())).d();
        }
        throw new InvalidAlgorithmParameterException("invalid key size: " + c4071va.b() + ". Valid keys must have 64 bytes.");
    }

    public static void b(boolean z10) throws GeneralSecurityException {
        if (!AbstractC3834ja.a.f41228a.a()) {
            throw new GeneralSecurityException("Registering AES SIV is not supported in FIPS mode");
        }
        Da.g();
        C3718dd.a().b(f41576a);
        C3678bd c3678bdA = C3678bd.a();
        HashMap map = new HashMap();
        map.put("AES256_SIV", Ba.f40110a);
        map.put("AES256_SIV_RAW", C4071va.c().a(64).b(C4071va.b.f41741d).c());
        c3678bdA.c(Collections.unmodifiableMap(map));
        C3658ad.a().b(f41578c, C4071va.class);
        Yc.c().d(f41579d, C4071va.class);
        Dc.b().d(f41577b, true);
    }
}
