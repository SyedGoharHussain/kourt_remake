package com.google.android.gms.internal.mlkit_acceleration;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Q2 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f43418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f43419b = 2;

    public abstract Object b();

    public final Object c() {
        this.f43419b = 3;
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.f43419b;
        if (i10 == 4) {
            throw new IllegalStateException();
        }
        int i11 = i10 - 1;
        if (i10 == 0) {
            throw null;
        }
        if (i11 == 0) {
            return true;
        }
        if (i11 != 2) {
            this.f43419b = 4;
            this.f43418a = b();
            if (this.f43419b != 3) {
                this.f43419b = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f43419b = 2;
        Object obj = this.f43418a;
        this.f43418a = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
