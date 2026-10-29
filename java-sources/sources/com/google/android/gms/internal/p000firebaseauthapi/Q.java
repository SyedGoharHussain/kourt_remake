package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class Q implements F1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ F1 f40590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X0 f40591b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ I2 f40592c;

    public Q(N n10, F1 f10, X0 x10, I2 i10) {
        this.f40590a = f10;
        this.f40591b = x10;
        this.f40592c = i10;
        Objects.requireNonNull(n10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.G1
    public final void zza(String str) {
        this.f40590a.zza(str);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.F1
    public final /* synthetic */ void zza(Object obj) {
        List listA = ((C4101x2) obj).a();
        if (listA == null || listA.isEmpty()) {
            this.f40590a.zza("No users");
        } else {
            this.f40591b.m(this.f40592c, (A2) listA.get(0));
        }
    }
}
