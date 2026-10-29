package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.da, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3715da implements InterfaceC3910n6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f41036a = new C3755fa();

    public static InterfaceC3910n6 c(I7 i10) {
        return C3833j9.c(i10, new InterfaceC3893m9() { // from class: com.google.android.gms.internal.firebase-auth-api.ca
            @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3893m9
            public final Object zza() {
                return AbstractC3715da.e();
            }
        });
    }

    public static Cipher e() throws GeneralSecurityException {
        try {
            Cipher cipher = (Cipher) f41036a.get();
            if (cipher != null) {
                return cipher;
            }
            throw new GeneralSecurityException("AES GCM SIV cipher is invalid.");
        } catch (IllegalStateException e10) {
            throw new GeneralSecurityException("AES GCM SIV cipher is not available or is invalid.", e10);
        }
    }
}
