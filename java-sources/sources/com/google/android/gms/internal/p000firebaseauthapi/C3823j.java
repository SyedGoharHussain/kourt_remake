package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import p328w9.C6406j;
import p342x9.AbstractC6533t;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3823j implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C6406j f41191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f41192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ X0 f41193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C3744f f41194d;

    public C3823j(C3744f c3744f, C6406j c6406j, String str, X0 x10) {
        this.f41191a = c6406j;
        this.f41192b = str;
        this.f41193c = x10;
        Objects.requireNonNull(c3744f);
        this.f41194d = c3744f;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f41193c.a(AbstractC6533t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        this.f41194d.h(new C3826j2(this.f41191a, ((I2) obj).H(), this.f41192b), this.f41193c);
    }
}
