package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import p342x9.AbstractC6533t;

/* JADX INFO: loaded from: classes4.dex */
public final class A implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f40074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X0 f40075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C3744f f40076c;

    public A(C3744f c3744f, String str, X0 x10) {
        this.f40074a = str;
        this.f40075b = x10;
        Objects.requireNonNull(c3744f);
        this.f40076c = c3744f;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f40075b.a(AbstractC6533t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        I2 i10 = (I2) obj;
        this.f40076c.f41085a.g(new C4120y2(i10.H()), new E(this, this, i10, this.f40074a, this.f40075b));
    }
}
