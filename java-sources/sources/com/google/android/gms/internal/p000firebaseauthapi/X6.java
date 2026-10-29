package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class X6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final X6 f40825a = new X6();

    public static X6 a() {
        return f40825a;
    }

    public static X6 b(X6 x10) throws GeneralSecurityException {
        if (x10 != null) {
            return x10;
        }
        throw new GeneralSecurityException("SecretKeyAccess is required");
    }
}
