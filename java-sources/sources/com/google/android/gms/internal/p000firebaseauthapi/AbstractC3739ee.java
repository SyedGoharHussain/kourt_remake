package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ee, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3739ee {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC4093wd f41077a = AbstractC4093wd.a(new Object() { // from class: com.google.android.gms.internal.firebase-auth-api.he
    }, C3719de.class, InterfaceC3699ce.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC4093wd f41078b = AbstractC4093wd.a(new Object() { // from class: com.google.android.gms.internal.firebase-auth-api.ge
    }, C3719de.class, O6.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final InterfaceC4105x6 f41079c = Kc.c("type.googleapis.com/google.crypto.tink.HmacKey", O6.class, Zg.a.SYMMETRIC, C4134yg.N());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Zc f41080d = new Zc() { // from class: com.google.android.gms.internal.firebase-auth-api.je
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Ac f41081e = new Ac() { // from class: com.google.android.gms.internal.firebase-auth-api.ie
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Ac
        public final AbstractC4048u6 a(R6 r10, Integer num) {
            return AbstractC3739ee.a((C3878le) r10, num);
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AbstractC3834ja.a f41082f = AbstractC3834ja.a.f41229b;

    public static C3719de a(C3878le c3878le, Integer num) {
        return C3719de.d().a(c3878le).b(Pi.b(c3878le.c())).c(num).d();
    }

    public static void b(boolean z10) throws GeneralSecurityException {
        AbstractC3834ja.a aVar = f41082f;
        if (!aVar.a()) {
            throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        Ee.e();
        C3718dd.a().b(f41077a);
        C3718dd.a().b(f41078b);
        C3678bd c3678bdA = C3678bd.a();
        HashMap map = new HashMap();
        map.put("HMAC_SHA256_128BITTAG", AbstractC4037te.f41604a);
        C3878le.a aVarE = C3878le.d().a(32).e(16);
        C3878le.b bVar = C3878le.b.f41324e;
        C3878le.a aVarB = aVarE.b(bVar);
        C3878le.c cVar = C3878le.c.f41328d;
        map.put("HMAC_SHA256_128BITTAG_RAW", aVarB.c(cVar).d());
        C3878le.a aVarE2 = C3878le.d().a(32).e(32);
        C3878le.b bVar2 = C3878le.b.f41321b;
        map.put("HMAC_SHA256_256BITTAG", aVarE2.b(bVar2).c(cVar).d());
        map.put("HMAC_SHA256_256BITTAG_RAW", C3878le.d().a(32).e(32).b(bVar).c(cVar).d());
        C3878le.a aVarB2 = C3878le.d().a(64).e(16).b(bVar2);
        C3878le.c cVar2 = C3878le.c.f41330f;
        map.put("HMAC_SHA512_128BITTAG", aVarB2.c(cVar2).d());
        map.put("HMAC_SHA512_128BITTAG_RAW", C3878le.d().a(64).e(16).b(bVar).c(cVar2).d());
        map.put("HMAC_SHA512_256BITTAG", C3878le.d().a(64).e(32).b(bVar2).c(cVar2).d());
        map.put("HMAC_SHA512_256BITTAG_RAW", C3878le.d().a(64).e(32).b(bVar).c(cVar2).d());
        map.put("HMAC_SHA512_512BITTAG", AbstractC4037te.f41605b);
        map.put("HMAC_SHA512_512BITTAG_RAW", C3878le.d().a(64).e(64).b(bVar).c(cVar2).d());
        c3678bdA.c(Collections.unmodifiableMap(map));
        Yc.c().d(f41081e, C3878le.class);
        C3658ad.a().b(f41080d, C3878le.class);
        Dc.b().c(f41079c, aVar, true);
    }
}
