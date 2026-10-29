package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.d9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3714d9 extends ThreadLocal {
    public static Cipher a() {
        try {
            return (Cipher) C3922ni.f41386b.a("AES/GCM/NoPadding");
        } catch (GeneralSecurityException e10) {
            throw new IllegalStateException(e10);
        }
    }

    @Override // java.lang.ThreadLocal
    public final /* synthetic */ Object initialValue() {
        return a();
    }
}
