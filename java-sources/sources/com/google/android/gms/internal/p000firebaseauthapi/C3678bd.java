package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.bd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3678bd {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C3678bd f40961b = new C3678bd();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f40962a = new HashMap();

    public static C3678bd a() {
        return f40961b;
    }

    public final synchronized void b(String str, R6 r10) {
        try {
            if (!this.f40962a.containsKey(str)) {
                this.f40962a.put(str, r10);
                return;
            }
            if (((R6) this.f40962a.get(str)).equals(r10)) {
                return;
            }
            throw new GeneralSecurityException("Parameters object with name " + str + " already exists (" + String.valueOf(this.f40962a.get(str)) + "), cannot insert " + String.valueOf(r10));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            b((String) entry.getKey(), (R6) entry.getValue());
        }
    }
}
