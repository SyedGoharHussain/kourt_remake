package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.List;
import java.util.Objects;
import p342x9.AbstractC6533t;

/* JADX INFO: loaded from: classes4.dex */
public final class E implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ F1 f40203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ I2 f40204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f40205c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ X0 f40206d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ A f40207e;

    public E(A a10, F1 f10, I2 i10, String str, X0 x10) {
        this.f40203a = f10;
        this.f40204b = i10;
        this.f40205c = str;
        this.f40206d = x10;
        Objects.requireNonNull(a10);
        this.f40207e = a10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f40206d.a(AbstractC6533t.a(str));
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        List listA = ((C4101x2) obj).a();
        if (listA != null && !listA.isEmpty()) {
            A2 a10 = (A2) listA.get(0);
            Y2 y10 = new Y2();
            y10.f(this.f40204b.H()).a(this.f40205c);
            C3744f.b(this.f40207e.f40076c, this.f40206d, this.f40204b, a10, y10, this.f40203a);
            return;
        }
        this.f40203a.zza("No users.");
    }
}
