package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class Yc {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Ac f40873b = new Ac() { // from class: com.google.android.gms.internal.firebase-auth-api.Xc
        @Override // com.google.android.gms.internal.p000firebaseauthapi.Ac
        public final AbstractC4048u6 a(R6 r10, Integer num) {
            return Yc.b((Qc) r10, num);
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Yc f40874c = f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f40875a = new HashMap();

    public static /* synthetic */ Nc b(Qc qc2, Integer num) throws GeneralSecurityException {
        C3722dh c3722dhB = qc2.b().b();
        InterfaceC4105x6 interfaceC4105x6A = Dc.b().a(c3722dhB.O());
        if (!Dc.b().f(c3722dhB.O())) {
            throw new GeneralSecurityException("Creating new keys is not allowed.");
        }
        Zg zgB = interfaceC4105x6A.b(c3722dhB.N());
        return new Nc(Gd.a(zgB.N(), zgB.M(), zgB.J(), c3722dhB.M(), num), AbstractC4067v6.a());
    }

    public static Yc c() {
        return f40874c;
    }

    public static Yc f() {
        Yc yc2 = new Yc();
        try {
            yc2.d(f40873b, Qc.class);
            return yc2;
        } catch (GeneralSecurityException e10) {
            throw new IllegalStateException("unexpected error.", e10);
        }
    }

    public final AbstractC4048u6 a(R6 r10, Integer num) {
        return e(r10, num);
    }

    public final synchronized void d(Ac ac2, Class cls) {
        try {
            Ac ac3 = (Ac) this.f40875a.get(cls);
            if (ac3 != null && !ac3.equals(ac2)) {
                throw new GeneralSecurityException("Different key creator for parameters class " + String.valueOf(cls) + " already inserted");
            }
            this.f40875a.put(cls, ac2);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized AbstractC4048u6 e(R6 r10, Integer num) {
        Ac ac2;
        ac2 = (Ac) this.f40875a.get(r10.getClass());
        if (ac2 == null) {
            throw new GeneralSecurityException("Cannot create a new key for parameters " + String.valueOf(r10) + ": no key creator for this class was registered.");
        }
        return ac2.a(r10, num);
    }
}
