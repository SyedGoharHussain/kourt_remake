package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class D implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f41963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ E f41964b;

    public D(E e10) {
        Objects.requireNonNull(e10);
        this.f41964b = e10;
        this.f41963a = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.f41963a;
        E e10 = this.f41964b;
        return i10 < e10.c() - e10.b();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f41963a;
        E e10 = this.f41964b;
        if (i10 >= e10.c() - e10.b()) {
            throw new NoSuchElementException();
        }
        F f10 = e10.f41995b;
        Object obj = f10.c()[e10.b() + i10];
        this.f41963a = i10 + 1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
