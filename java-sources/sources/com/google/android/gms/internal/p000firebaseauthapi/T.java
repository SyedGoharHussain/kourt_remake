package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import p342x9.AbstractC6533t;

/* JADX INFO: loaded from: classes4.dex */
public final class T implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X0 f40671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C3744f f40672b;

    public T(C3744f c3744f, X0 x10) {
        this.f40671a = x10;
        Objects.requireNonNull(c3744f);
        this.f40672b = c3744f;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f40671a.a(AbstractC6533t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        C3668b3 c3668b3 = (C3668b3) obj;
        this.f40672b.n(new I2(c3668b3.d(), c3668b3.c(), Long.valueOf(c3668b3.a()), "Bearer"), null, null, Boolean.TRUE, null, this.f40671a, this);
    }
}
