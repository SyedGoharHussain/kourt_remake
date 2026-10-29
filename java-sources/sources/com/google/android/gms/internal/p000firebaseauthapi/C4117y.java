package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4117y implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ X0 f41826a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ F1 f41827b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C4136z f41828c;

    public C4117y(C4136z c4136z, X0 x10, F1 f10) {
        this.f41826a = x10;
        this.f41827b = f10;
        Objects.requireNonNull(c4136z);
        this.f41828c = c4136z;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f41827b.zza(str);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        C3744f.g(this.f41828c.f41851c, (C3967q3) obj, this.f41826a, this);
    }
}
