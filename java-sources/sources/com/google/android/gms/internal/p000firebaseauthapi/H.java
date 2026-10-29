package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import p342x9.AbstractC6533t;

/* JADX INFO: loaded from: classes4.dex */
public final class H implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC3866l2 f40279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X0 f40280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C3744f f40281c;

    public H(C3744f c3744f, InterfaceC3866l2 interfaceC3866l2, X0 x10) {
        this.f40279a = interfaceC3866l2;
        this.f40280b = x10;
        Objects.requireNonNull(c3744f);
        this.f40281c = c3744f;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f40280b.a(AbstractC6533t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        this.f40279a.zza(((I2) obj).H());
        this.f40281c.f41085a.d(this.f40279a, new K(this, this.f40280b));
    }
}
