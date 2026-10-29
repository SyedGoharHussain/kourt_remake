package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import p342x9.AbstractC6533t;

/* JADX INFO: loaded from: classes4.dex */
public final class K implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X0 f40398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ H f40399b;

    public K(H h10, X0 x10) {
        this.f40398a = x10;
        Objects.requireNonNull(h10);
        this.f40399b = h10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f40398a.a(AbstractC6533t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        C3926o2 c3926o2 = (C3926o2) obj;
        this.f40399b.f40281c.n(new I2(c3926o2.c(), c3926o2.a(), Long.valueOf(K2.a(c3926o2.a())), "Bearer"), null, null, Boolean.FALSE, null, this.f40398a, this);
    }
}
