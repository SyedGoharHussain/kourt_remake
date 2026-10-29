package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class D8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Ac f40183a = new Ac() { // from class: com.google.android.gms.internal.firebase-auth-api.H8
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Ac
        public final AbstractC4048u6 a(R6 r10, Integer num) {
            return F8.e((I8) r10, Pi.b(32), num);
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC4093wd f40184b = AbstractC4093wd.a(new Object() { // from class: com.google.android.gms.internal.firebase-auth-api.G8
    }, F8.class, InterfaceC3910n6.class);

    public static void b(boolean z10) {
        O9.g();
        C3678bd c3678bdA = C3678bd.a();
        HashMap map = new HashMap();
        map.put("XAES_256_GCM_192_BIT_NONCE", AbstractC4050u8.f41638g);
        map.put("XAES_256_GCM_192_BIT_NONCE_NO_PREFIX", AbstractC4050u8.f41639h);
        map.put("XAES_256_GCM_160_BIT_NONCE_NO_PREFIX", AbstractC4050u8.f41640i);
        map.put("X_AES_GCM_8_BYTE_SALT_NO_PREFIX", AbstractC4050u8.f41641j);
        c3678bdA.c(Collections.unmodifiableMap(map));
        C3718dd.a().b(f40184b);
        Yc.c().d(f40183a, I8.class);
    }
}
