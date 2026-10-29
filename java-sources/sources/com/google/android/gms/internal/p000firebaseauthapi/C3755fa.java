package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.fa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3755fa extends ThreadLocal {
    public static Cipher a() {
        try {
            Cipher cipher = (Cipher) C3922ni.f41386b.a("AES/GCM-SIV/NoPadding");
            if (C3833j9.e(cipher)) {
                return cipher;
            }
            return null;
        } catch (GeneralSecurityException e10) {
            throw new IllegalStateException(e10);
        }
    }

    @Override // java.lang.ThreadLocal
    public final /* synthetic */ Object initialValue() {
        return a();
    }
}
