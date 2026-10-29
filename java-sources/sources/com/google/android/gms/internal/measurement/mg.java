package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class mg implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f43004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ng f43005b;

    public mg(ng ngVar) {
        Objects.requireNonNull(ngVar);
        this.f43005b = ngVar;
        this.f43004a = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f43004a < this.f43005b.f43029a.h();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i10 = this.f43004a;
        this.f43004a = i10 + 1;
        pg pgVar = this.f43005b.f43029a;
        return pgVar.e(pgVar.g()[i10] & 31);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
