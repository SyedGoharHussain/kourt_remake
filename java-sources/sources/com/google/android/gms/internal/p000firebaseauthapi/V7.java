package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class V7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC4093wd f40766a = AbstractC4093wd.a(new Object() { // from class: com.google.android.gms.internal.firebase-auth-api.X7
    }, C3653a8.class, InterfaceC3910n6.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC4105x6 f40767b = Kc.c("type.googleapis.com/google.crypto.tink.KmsAeadKey", InterfaceC3910n6.class, Zg.a.REMOTE, C3961ph.K());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Ac f40768c = new Ac() { // from class: com.google.android.gms.internal.firebase-auth-api.W7
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Ac
        public final AbstractC4048u6 a(R6 r10, Integer num) {
            return C3653a8.e((C3693c8) r10, num);
        }
    };

    public static void b(boolean z10) {
        if (!AbstractC3834ja.a.f41228a.a()) {
            throw new GeneralSecurityException("Registering KMS AEAD is not supported in FIPS mode");
        }
        AbstractC3753f8.g();
        C3718dd.a().b(f40766a);
        Yc.c().d(f40768c, C3693c8.class);
        Dc.b().d(f40767b, true);
    }
}
