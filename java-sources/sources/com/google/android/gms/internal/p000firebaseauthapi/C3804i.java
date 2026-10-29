package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import p342x9.AbstractC6533t;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3804i implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X0 f41169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C3744f f41170b;

    public C3804i(C3744f c3744f, X0 x10) {
        this.f41169a = x10;
        Objects.requireNonNull(c3744f);
        this.f41170b = c3744f;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f41169a.a(AbstractC6533t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        C3886m2 c3886m2 = (C3886m2) obj;
        if (c3886m2.g()) {
            this.f41169a.g(new C3684c(c3886m2.d(), c3886m2.f(), null));
        } else {
            this.f41170b.n(new I2(c3886m2.e(), c3886m2.c(), Long.valueOf(c3886m2.a()), "Bearer"), null, null, Boolean.valueOf(c3886m2.h()), null, this.f41169a, this);
        }
    }
}
