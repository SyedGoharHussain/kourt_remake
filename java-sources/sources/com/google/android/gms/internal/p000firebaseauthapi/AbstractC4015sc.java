package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.Provider;
import java.security.Security;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.sc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4015sc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f41581a = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};

    public static Provider a() {
        for (String str : f41581a) {
            Provider provider = Security.getProvider(str);
            if (provider != null) {
                return provider;
            }
        }
        return null;
    }

    public static Provider b() {
        try {
            return (Provider) Class.forName("org.conscrypt.Conscrypt").getMethod("newProvider", new Class[0]).invoke(null, new Object[0]);
        } catch (Throwable unused) {
            return null;
        }
    }
}
