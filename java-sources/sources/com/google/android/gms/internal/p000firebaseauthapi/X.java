package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;
import p342x9.AbstractC6533t;

/* JADX INFO: loaded from: classes4.dex */
public final class X implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f40820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X0 f40821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C3744f f40822c;

    public X(C3744f c3744f, String str, X0 x10) {
        this.f40820a = str;
        this.f40821b = x10;
        Objects.requireNonNull(c3744f);
        this.f40822c = c3744f;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f40821b.a(AbstractC6533t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        I2 i10 = (I2) obj;
        String strH = i10.H();
        Y2 y10 = new Y2();
        y10.f(strH).j(this.f40820a);
        C3744f.c(this.f40822c, this.f40821b, i10, y10, this);
    }
}
