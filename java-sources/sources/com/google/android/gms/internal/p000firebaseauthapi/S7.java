package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class S7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC4093wd f40655a = AbstractC4093wd.a(new Object() { // from class: com.google.android.gms.internal.firebase-auth-api.R7
    }, P7.class, InterfaceC3910n6.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Ac f40656b = new Ac() { // from class: com.google.android.gms.internal.firebase-auth-api.U7
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Ac
        public final AbstractC4048u6 a(R6 r10, Integer num) {
            return S7.a((T7) r10, num);
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final InterfaceC4105x6 f40657c = Kc.c("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key", InterfaceC3910n6.class, Zg.a.SYMMETRIC, Vf.K());

    public static P7 a(T7 t10, Integer num) {
        return P7.e(t10.c(), Pi.b(32), num);
    }

    public static String b() {
        return "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key";
    }

    public static void c(boolean z10) {
        if (!AbstractC3834ja.a.f41228a.a()) {
            throw new GeneralSecurityException("Registering ChaCha20Poly1305 is not supported in FIPS mode");
        }
        AbstractC4051u9.g();
        C3718dd.a().b(f40655a);
        Yc.c().d(f40656b, T7.class);
        C3678bd c3678bdA = C3678bd.a();
        HashMap map = new HashMap();
        map.put("CHACHA20_POLY1305", T7.b(T7.a.f40680b));
        map.put("CHACHA20_POLY1305_RAW", T7.b(T7.a.f40682d));
        c3678bdA.c(Collections.unmodifiableMap(map));
        Dc.b().d(f40657c, true);
    }
}
