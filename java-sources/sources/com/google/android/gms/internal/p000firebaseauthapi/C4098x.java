package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import p342x9.AbstractC6533t;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4098x implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C4102x3 f41793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X0 f41794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C3744f f41795c;

    public C4098x(C3744f c3744f, C4102x3 c4102x3, X0 x10) {
        this.f41793a = c4102x3;
        this.f41794b = x10;
        Objects.requireNonNull(c3744f);
        this.f41795c = c3744f;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f41794b.a(AbstractC6533t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        this.f41793a.b(((I2) obj).H());
        this.f41795c.f41085a.u(this.f41793a, new C4079w(this, this.f41794b, this));
    }
}
