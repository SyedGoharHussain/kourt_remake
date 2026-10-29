package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.ad, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3658ad {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C3658ad f40934b = new C3658ad();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentMap f40935a = new ConcurrentHashMap();

    public static C3658ad a() {
        return f40934b;
    }

    public final void b(Zc zc2, Class cls) throws GeneralSecurityException {
        Zc zc3 = (Zc) this.f40935a.putIfAbsent(cls, zc2);
        if (zc3 != null && !zc3.equals(zc2)) {
            throw new GeneralSecurityException("Different key creator for parameters class already inserted");
        }
    }
}
