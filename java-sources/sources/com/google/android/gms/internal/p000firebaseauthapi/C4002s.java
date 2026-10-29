package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import p342x9.AbstractC6533t;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4002s implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X0 f41562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C3744f f41563b;

    public C4002s(C3744f c3744f, X0 x10) {
        this.f41562a = x10;
        Objects.requireNonNull(c3744f);
        this.f41563b = c3744f;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f41562a.a(AbstractC6533t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        C4083w3 c4083w3 = (C4083w3) obj;
        this.f41563b.n(new I2(c4083w3.e(), c4083w3.c(), Long.valueOf(c4083w3.a()), "Bearer"), null, null, Boolean.valueOf(c4083w3.g()), null, this.f41562a, this);
    }
}
