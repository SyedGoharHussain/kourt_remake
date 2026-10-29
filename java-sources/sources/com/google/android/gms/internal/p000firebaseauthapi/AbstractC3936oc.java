package com.google.android.gms.internal.p000firebaseauthapi;

import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyStore;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.oc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3936oc {
    public static InterfaceC3910n6 a(String str) {
        return new C3916nc(str, b());
    }

    public static KeyStore b() throws GeneralSecurityException {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            return keyStore;
        } catch (IOException e10) {
            throw new GeneralSecurityException(e10);
        }
    }

    public static boolean c(String str) {
        return b().containsAlias(str);
    }
}
