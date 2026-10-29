package com.google.android.gms.internal.play_billing;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class Y extends S {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient P f43951c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient M f43952d;

    public Y(P p10, M m10) {
        this.f43951c = p10;
        this.f43952d = m10;
    }

    @Override // com.google.android.gms.internal.play_billing.J
    public final int a(Object[] objArr, int i10) {
        return this.f43952d.a(objArr, 0);
    }

    @Override // com.google.android.gms.internal.play_billing.J, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f43951c.get(obj) != null;
    }

    @Override // com.google.android.gms.internal.play_billing.S, com.google.android.gms.internal.play_billing.J
    public final M d() {
        return this.f43952d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f43952d.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f43951c.size();
    }
}
