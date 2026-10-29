package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import p342x9.AbstractC6533t;

/* JADX INFO: loaded from: classes4.dex */
public final class J implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X0 f40345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C3744f f40346b;

    public J(C3744f c3744f, X0 x10) {
        this.f40345a = x10;
        Objects.requireNonNull(c3744f);
        this.f40346b = c3744f;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f40345a.a(AbstractC6533t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        C3966q2 c3966q2 = (C3966q2) obj;
        this.f40346b.n(new I2(c3966q2.c(), c3966q2.a(), Long.valueOf(K2.a(c3966q2.a())), "Bearer"), null, null, Boolean.FALSE, null, this.f40345a, this);
    }
}
