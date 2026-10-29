package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import p342x9.AbstractC6533t;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4136z implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3927o3 f41849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X0 f41850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C3744f f41851c;

    public C4136z(C3744f c3744f, C3927o3 c3927o3, X0 x10) {
        this.f41849a = c3927o3;
        this.f41850b = x10;
        Objects.requireNonNull(c3744f);
        this.f41851c = c3744f;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f41850b.a(AbstractC6533t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        this.f41849a.H(true);
        this.f41849a.E(((I2) obj).H());
        this.f41851c.f41085a.r(this.f41849a, new C4117y(this, this.f41850b, this));
    }
}
