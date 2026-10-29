package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.gb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3776gb {
    static {
        Bh.G();
        Bh.G();
        Bh.G();
        try {
            a();
        } catch (GeneralSecurityException e10) {
            throw new ExceptionInInitializerError(e10);
        }
    }

    public static void a() throws GeneralSecurityException {
        C3855kb.b();
        C3895mb.b();
        AbstractC3692c7.a();
        AbstractC4128ya.a();
        if (AbstractC3834ja.b()) {
            return;
        }
        Ka.c(true);
        Sb.b(true);
    }
}
