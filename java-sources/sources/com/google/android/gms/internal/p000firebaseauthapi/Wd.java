package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Wd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Ac f40809a = new Ac() { // from class: com.google.android.gms.internal.firebase-auth-api.Vd
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Ac
        public final AbstractC4048u6 a(R6 r10, Integer num) {
            return Wd.a((Zd) r10, num);
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC4093wd f40810b = AbstractC4093wd.a(new Object() { // from class: com.google.android.gms.internal.firebase-auth-api.Yd
    }, Sd.class, InterfaceC3699ce.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC4093wd f40811c = AbstractC4093wd.a(new Object() { // from class: com.google.android.gms.internal.firebase-auth-api.Xd
    }, Sd.class, O6.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final InterfaceC4105x6 f40812d = Kc.c("type.googleapis.com/google.crypto.tink.AesCmacKey", O6.class, Zg.a.SYMMETRIC, Ue.M());

    public static /* synthetic */ Sd a(Zd zd2, Integer num) throws GeneralSecurityException {
        if (zd2.c() == 32) {
            return Sd.d().a(zd2).b(Pi.b(zd2.c())).c(num).d();
        }
        throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
    }

    public static void b(boolean z10) throws GeneralSecurityException {
        if (!AbstractC3834ja.a.f41228a.a()) {
            throw new GeneralSecurityException("Registering AES CMAC is not supported in FIPS mode");
        }
        AbstractC4151ze.g();
        Yc.c().d(f40809a, Zd.class);
        C3718dd.a().b(f40810b);
        C3718dd.a().b(f40811c);
        C3678bd c3678bdA = C3678bd.a();
        HashMap map = new HashMap();
        Zd zd2 = AbstractC4037te.f41606c;
        map.put("AES_CMAC", zd2);
        map.put("AES256_CMAC", zd2);
        map.put("AES256_CMAC_RAW", Zd.d().a(32).d(16).b(Zd.b.f40901e).c());
        c3678bdA.c(Collections.unmodifiableMap(map));
        Dc.b().d(f40812d, true);
    }
}
