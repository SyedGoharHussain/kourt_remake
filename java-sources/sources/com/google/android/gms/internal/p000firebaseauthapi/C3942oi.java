package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.oi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3942oi implements InterfaceC4001ri {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ui f41440a;

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC4001ri
    public final Object zza(String str) throws GeneralSecurityException {
        Iterator it = C3922ni.b("GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt").iterator();
        Exception exc = null;
        while (it.hasNext()) {
            try {
                return this.f41440a.a(str, (Provider) it.next());
            } catch (Exception e10) {
                if (exc == null) {
                    exc = e10;
                }
            }
        }
        throw new GeneralSecurityException("No good Provider found.", exc);
    }

    public C3942oi(ui uiVar) {
        this.f41440a = uiVar;
    }
}
