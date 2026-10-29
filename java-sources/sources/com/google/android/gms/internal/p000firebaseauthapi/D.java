package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import p342x9.AbstractC6533t;

/* JADX INFO: loaded from: classes4.dex */
public final class D implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f40163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f40164b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ X0 f40165c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C3744f f40166d;

    public D(C3744f c3744f, String str, String str2, X0 x10) {
        this.f40163a = str;
        this.f40164b = str2;
        this.f40165c = x10;
        Objects.requireNonNull(c3744f);
        this.f40166d = c3744f;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f40165c.a(AbstractC6533t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        this.f40166d.f41085a.v(new C4140z3(((I2) obj).H(), this.f40163a, this.f40164b), new G(this, this.f40165c));
    }
}
