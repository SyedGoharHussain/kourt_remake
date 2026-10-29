package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.Provider;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.mi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3902mi implements InterfaceC4001ri {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ui f41359a;

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC4001ri
    public final Object zza(String str) {
        Iterator it = C3922ni.b("GmsCore_OpenSSL", "AndroidOpenSSL").iterator();
        Exception exc = null;
        while (it.hasNext()) {
            try {
                return this.f41359a.a(str, (Provider) it.next());
            } catch (Exception e10) {
                if (exc == null) {
                    exc = e10;
                }
            }
        }
        return this.f41359a.a(str, null);
    }

    public C3902mi(ui uiVar) {
        this.f41359a = uiVar;
    }
}
