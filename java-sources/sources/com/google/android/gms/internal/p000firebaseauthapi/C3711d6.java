package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.d6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3711d6 extends E2 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final E2 f41033e = new C3711d6(new Object[0], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f41034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f41035d;

    public C3711d6(Object[] objArr, int i10) {
        this.f41034c = objArr;
        this.f41035d = i10;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3707d2
    public final int a() {
        return this.f41035d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.E2, com.google.android.gms.internal.p000firebaseauthapi.AbstractC3707d2
    public final int b(Object[] objArr, int i10) {
        System.arraycopy(this.f41034c, 0, objArr, i10, this.f41035d);
        return i10 + this.f41035d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3707d2
    public final int c() {
        return 0;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC3707d2
    public final Object[] f() {
        return this.f41034c;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        Nf.a(i10, this.f41035d);
        Object obj = this.f41034c[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f41035d;
    }
}
