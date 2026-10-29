package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class D0 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f41965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Y0 f41966b;

    public D0(Y0 y10) {
        Objects.requireNonNull(y10);
        this.f41966b = y10;
        this.f41965a = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f41965a < this.f41966b.m();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Y0 y10 = this.f41966b;
        if (this.f41965a < y10.m()) {
            int i10 = this.f41965a;
            this.f41965a = i10 + 1;
            return y10.p(i10);
        }
        int i11 = this.f41965a;
        StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 21);
        sb2.append("Out of bounds index: ");
        sb2.append(i11);
        throw new NoSuchElementException(sb2.toString());
    }
}
