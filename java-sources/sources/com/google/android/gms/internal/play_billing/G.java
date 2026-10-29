package com.google.android.gms.internal.play_billing;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class G extends AbstractC4714d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f43719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f43720b;

    public G(int i10, int i11) {
        AbstractC4816z.b(i11, i10, "index");
        this.f43719a = i10;
        this.f43720b = i11;
    }

    public abstract Object b(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f43720b < this.f43719a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f43720b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f43720b;
        this.f43720b = i10 + 1;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f43720b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f43720b - 1;
        this.f43720b = i10;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f43720b - 1;
    }
}
