package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import p342x9.AbstractC6533t;

/* JADX INFO: loaded from: classes4.dex */
public final class B implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X0 f40101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C3744f f40102b;

    public B(C3744f c3744f, X0 x10) {
        this.f40101a = x10;
        Objects.requireNonNull(c3744f);
        this.f40102b = c3744f;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f40101a.a(AbstractC6533t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        I2 i10 = (I2) obj;
        Y2 y10 = new Y2();
        y10.f(i10.H()).d(null).j(null);
        C3744f.c(this.f40102b, this.f40101a, i10, y10, this);
    }
}
