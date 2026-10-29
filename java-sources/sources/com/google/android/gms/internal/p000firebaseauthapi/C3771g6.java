package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.g6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3771g6 extends E2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f41138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f41139d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f41140e;

    public C3771g6(Object[] objArr, int i10, int i11) {
        this.f41138c = objArr;
        this.f41139d = i10;
        this.f41140e = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        Nf.a(i10, this.f41140e);
        Object obj = this.f41138c[(i10 * 2) + this.f41139d];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f41140e;
    }
}
