package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import p342x9.AbstractC6533t;

/* JADX INFO: loaded from: classes4.dex */
public final class P implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X0 f40555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C3744f f40556b;

    public P(C3744f c3744f, X0 x10) {
        this.f40555a = x10;
        Objects.requireNonNull(c3744f);
        this.f40556b = c3744f;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f40555a.a(AbstractC6533t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        this.f40556b.f41085a.c(new C3846k2(((I2) obj).H()), new S(this, this.f40555a, this));
    }
}
