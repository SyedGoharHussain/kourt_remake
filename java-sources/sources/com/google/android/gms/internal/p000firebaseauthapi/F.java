package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import p342x9.AbstractC6533t;

/* JADX INFO: loaded from: classes4.dex */
public final class F implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X0 f40229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C3744f f40230b;

    public F(C3744f c3744f, X0 x10) {
        this.f40229a = x10;
        Objects.requireNonNull(c3744f);
        this.f40230b = c3744f;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f40229a.a(AbstractC6533t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        C3967q3 c3967q3 = (C3967q3) obj;
        if (!c3967q3.m()) {
            C3744f.g(this.f40230b, c3967q3, this.f40229a, this);
        } else {
            this.f40229a.g(new C3684c(c3967q3.g(), c3967q3.l(), c3967q3.c()));
        }
    }
}
