package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Id {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f40343a = new Hd();

    public static /* synthetic */ SecureRandom a() {
        SecureRandom secureRandomC = c();
        secureRandomC.nextLong();
        return secureRandomC;
    }

    public static byte[] b(int i10) {
        byte[] bArr = new byte[i10];
        ((SecureRandom) f40343a.get()).nextBytes(bArr);
        return bArr;
    }

    public static SecureRandom c() {
        Provider providerA = AbstractC4015sc.a();
        if (providerA != null) {
            try {
                return SecureRandom.getInstance("SHA1PRNG", providerA);
            } catch (GeneralSecurityException unused) {
            }
        }
        Provider providerB = AbstractC4015sc.b();
        if (providerB != null) {
            try {
                return SecureRandom.getInstance("SHA1PRNG", providerB);
            } catch (GeneralSecurityException unused2) {
            }
        }
        return new SecureRandom();
    }
}
