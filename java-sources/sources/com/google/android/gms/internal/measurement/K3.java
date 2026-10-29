package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class K3 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f42187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ M3 f42188b;

    public K3(M3 m10) {
        Objects.requireNonNull(m10);
        this.f42188b = m10;
        this.f42187a = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f42187a < this.f42188b.b().length();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        String strB = this.f42188b.b();
        int i10 = this.f42187a;
        if (i10 >= strB.length()) {
            throw new NoSuchElementException();
        }
        this.f42187a = i10 + 1;
        return new M3(String.valueOf(i10));
    }
}
