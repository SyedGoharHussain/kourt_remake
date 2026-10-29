package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import p342x9.AbstractC6533t;

/* JADX INFO: loaded from: classes4.dex */
public final class r implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X0 f41511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C3744f f41512b;

    public r(C3744f c3744f, X0 x10) {
        this.f41511a = x10;
        Objects.requireNonNull(c3744f);
        this.f41512b = c3744f;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f41511a.a(AbstractC6533t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        C4006s3 c4006s3 = (C4006s3) obj;
        this.f41512b.n(new I2(c4006s3.d(), c4006s3.c(), Long.valueOf(c4006s3.a()), "Bearer"), null, null, Boolean.valueOf(c4006s3.e()), null, this.f41511a, this);
    }
}
