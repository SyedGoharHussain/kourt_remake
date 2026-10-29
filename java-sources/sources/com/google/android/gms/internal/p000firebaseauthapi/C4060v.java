package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import p342x9.AbstractC6533t;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4060v implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f41657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f41658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f41659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f41660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ X0 f41661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C3744f f41662f;

    public C4060v(C3744f c3744f, String str, String str2, String str3, String str4, X0 x10) {
        this.f41657a = str;
        this.f41658b = str2;
        this.f41659c = str3;
        this.f41660d = str4;
        this.f41661e = x10;
        Objects.requireNonNull(c3744f);
        this.f41662f = c3744f;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f41661e.a(AbstractC6533t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        C3744f.d(this.f41662f, this.f41661e, new C3688c3(this.f41657a, this.f41658b, null, this.f41659c, this.f41660d, ((I2) obj).H()), this);
    }
}
