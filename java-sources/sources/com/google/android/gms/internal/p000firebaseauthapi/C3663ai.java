package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ai, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3663ai extends ThreadLocal {
    public static Cipher a() {
        try {
            return (Cipher) C3922ni.f41386b.a("AES/CTR/NoPadding");
        } catch (GeneralSecurityException e10) {
            throw new IllegalStateException(e10);
        }
    }

    @Override // java.lang.ThreadLocal
    public final /* synthetic */ Object initialValue() {
        return a();
    }
}
