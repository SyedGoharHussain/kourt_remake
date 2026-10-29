package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import p328w9.C6395d0;
import p342x9.AbstractC6533t;

/* JADX INFO: loaded from: classes4.dex */
public final class V implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C6395d0 f40753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X0 f40754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C3744f f40755c;

    public V(C3744f c3744f, C6395d0 c6395d0, X0 x10) {
        this.f40753a = c6395d0;
        this.f40754b = x10;
        Objects.requireNonNull(c3744f);
        this.f40755c = c3744f;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f40754b.a(AbstractC6533t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        I2 i10 = (I2) obj;
        Y2 y10 = new Y2();
        y10.f(i10.H());
        if (this.f40753a.F() || this.f40753a.m() != null) {
            y10.b(this.f40753a.m());
        }
        if (this.f40753a.zzc() || this.f40753a.E() != null) {
            y10.k(this.f40753a.zza());
        }
        C3744f.c(this.f40755c, this.f40754b, i10, y10, this);
    }
}
