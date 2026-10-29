package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import p342x9.AbstractC6533t;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3764g implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X0 f41122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C3744f f41123b;

    public C3764g(C3744f c3744f, X0 x10) {
        this.f41122a = x10;
        Objects.requireNonNull(c3744f);
        this.f41123b = c3744f;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f41122a.a(AbstractC6533t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        C4045u3 c4045u3 = (C4045u3) obj;
        if (c4045u3.g()) {
            this.f41122a.g(new C3684c(c4045u3.d(), c4045u3.f(), null));
        } else {
            this.f41123b.n(new I2(c4045u3.e(), c4045u3.c(), Long.valueOf(c4045u3.a()), "Bearer"), null, null, Boolean.FALSE, null, this.f41122a, this);
        }
    }
}
