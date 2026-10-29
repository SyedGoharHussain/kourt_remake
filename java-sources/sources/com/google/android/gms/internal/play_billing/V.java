package com.google.android.gms.internal.play_billing;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class V extends M {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final M f43932e = new V(new Object[0], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f43933c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f43934d;

    public V(Object[] objArr, int i10) {
        this.f43933c = objArr;
        this.f43934d = i10;
    }

    @Override // com.google.android.gms.internal.play_billing.M, com.google.android.gms.internal.play_billing.J
    public final int a(Object[] objArr, int i10) {
        Object[] objArr2 = this.f43933c;
        int i11 = this.f43934d;
        System.arraycopy(objArr2, 0, objArr, 0, i11);
        return i11;
    }

    @Override // com.google.android.gms.internal.play_billing.J
    public final int b() {
        return this.f43934d;
    }

    @Override // com.google.android.gms.internal.play_billing.J
    public final int c() {
        return 0;
    }

    @Override // com.google.android.gms.internal.play_billing.J
    public final boolean e() {
        return false;
    }

    @Override // com.google.android.gms.internal.play_billing.J
    public final Object[] f() {
        return this.f43933c;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC4816z.a(i10, this.f43934d, "index");
        Object obj = this.f43933c[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f43934d;
    }
}
