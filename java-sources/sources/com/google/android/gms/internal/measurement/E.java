package com.google.android.gms.internal.measurement;

import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class E extends AbstractSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ F f41995b;

    public E(F f10, int i10) {
        Objects.requireNonNull(f10);
        this.f41995b = f10;
        this.f41994a = i10;
    }

    public final Object a(int i10) {
        return this.f41995b.c()[b() + i10];
    }

    public final int b() {
        int i10 = this.f41994a;
        if (i10 == -1) {
            return 0;
        }
        return this.f41995b.d()[i10];
    }

    public final int c() {
        return this.f41995b.d()[this.f41994a + 1];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return Arrays.binarySearch(this.f41995b.c(), b(), c(), obj, this.f41994a == -1 ? F.f42009f : H.f42069b) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new D(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return c() - b();
    }
}
