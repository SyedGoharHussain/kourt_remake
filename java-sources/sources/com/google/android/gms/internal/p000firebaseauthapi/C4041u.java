package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4041u implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X0 f41615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ G1 f41616b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C3744f f41617c;

    public C4041u(C3744f c3744f, X0 x10, G1 g10) {
        this.f41615a = x10;
        this.f41616b = g10;
        Objects.requireNonNull(c3744f);
        this.f41617c = c3744f;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f41616b.zza(str);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        C3668b3 c3668b3 = (C3668b3) obj;
        this.f41617c.n(new I2(c3668b3.d(), c3668b3.c(), Long.valueOf(c3668b3.a()), "Bearer"), null, "password", Boolean.FALSE, null, this.f41615a, this);
    }
}
