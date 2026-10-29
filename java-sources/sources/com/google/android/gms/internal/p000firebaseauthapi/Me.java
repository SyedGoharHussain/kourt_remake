package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class Me extends Ne {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ke f40465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pi f40466b;

    public Me(Ke ke, Pi pi) {
        this.f40465a = ke;
        this.f40466b = pi;
    }

    public static Me d(Ke ke, Pi pi) throws GeneralSecurityException {
        if (ke.c() == pi.a()) {
            return new Me(ke, pi);
        }
        throw new GeneralSecurityException("Key size mismatch");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final /* synthetic */ R6 a() {
        return (Ke) c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC4048u6
    public final Integer b() {
        return null;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.Ne
    public final /* synthetic */ Qe c() {
        return this.f40465a;
    }

    public final Pi e() {
        return this.f40466b;
    }
}
