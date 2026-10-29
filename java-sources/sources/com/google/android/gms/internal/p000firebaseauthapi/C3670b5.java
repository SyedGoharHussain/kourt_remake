package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.b5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3670b5 extends E2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f40954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f40955d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ E2 f40956e;

    public C3670b5(E2 e10, int i10, int i11) {
        Objects.requireNonNull(e10);
        this.f40956e = e10;
        this.f40954c = i10;
        this.f40955d = i11;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3707d2
    public final int a() {
        return this.f40956e.c() + this.f40954c + this.f40955d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3707d2
    public final int c() {
        return this.f40956e.c() + this.f40954c;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3707d2
    public final Object[] f() {
        return this.f40956e.f();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.E2
    /* JADX INFO: renamed from: g */
    public final E2 subList(int i10, int i11) {
        Nf.d(i10, i11, this.f40955d);
        E2 e10 = this.f40956e;
        int i12 = this.f40954c;
        return (E2) e10.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        Nf.a(i10, this.f40955d);
        return this.f40956e.get(i10 + this.f40954c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f40955d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.E2, java.util.List
    public final /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }
}
