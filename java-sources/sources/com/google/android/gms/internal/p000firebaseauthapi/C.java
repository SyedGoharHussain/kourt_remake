package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class C extends AbstractC3830j6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f40128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f40129b;

    public C(int i10, int i11) {
        Nf.f(i11, i10);
        this.f40128a = i10;
        this.f40129b = i11;
    }

    public abstract Object b(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f40129b < this.f40128a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f40129b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f40129b;
        this.f40129b = i10 + 1;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f40129b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f40129b - 1;
        this.f40129b = i10;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f40129b - 1;
    }
}
