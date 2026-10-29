package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: loaded from: classes4.dex */
public abstract class P6 {
    public static C4124y6 a(N6 n10, X6 x10) {
        if (x10 != null) {
            return C4124y6.e(n10.zzb());
        }
        throw new NullPointerException("SecretKeyAccess cannot be null");
    }

    public static void b(C4124y6 c4124y6, M6 m10, X6 x10) {
        if (x10 == null) {
            throw new NullPointerException("SecretKeyAccess cannot be null");
        }
        m10.a(c4124y6.q());
    }
}
