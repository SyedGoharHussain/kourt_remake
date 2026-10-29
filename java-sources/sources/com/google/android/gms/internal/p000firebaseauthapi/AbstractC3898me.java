package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.me, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3898me {
    static {
        Bh.G();
        try {
            a();
        } catch (GeneralSecurityException e10) {
            throw new ExceptionInInitializerError(e10);
        }
    }

    public static void a() throws GeneralSecurityException {
        C3997re.a();
        C3679be.a();
        AbstractC3739ee.b(true);
        if (AbstractC3834ja.b()) {
            return;
        }
        Wd.b(true);
    }
}
