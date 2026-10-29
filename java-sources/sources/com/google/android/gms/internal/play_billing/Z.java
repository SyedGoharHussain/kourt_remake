package com.google.android.gms.internal.play_billing;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class Z extends M {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f43954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f43955d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f43956e;

    public Z(Object[] objArr, int i10, int i11) {
        this.f43954c = objArr;
        this.f43955d = i10;
        this.f43956e = i11;
    }

    @Override // com.google.android.gms.internal.play_billing.J
    public final boolean e() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC4816z.a(i10, this.f43956e, "index");
        Object obj = this.f43954c[i10 + i10 + this.f43955d];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f43956e;
    }
}
