package com.google.android.gms.internal.mlkit_acceleration;

import java.util.ListIterator;

/* JADX INFO: loaded from: classes4.dex */
public final class Z1 implements ListIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListIterator f43507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f43508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C4602b2 f43509c;

    public Z1(C4602b2 c4602b2, int i10) {
        this.f43508b = i10;
        this.f43509c = c4602b2;
        this.f43507a = c4602b2.f43523a.listIterator(i10);
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f43507a.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f43507a.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return (String) this.f43507a.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f43507a.nextIndex();
    }

    @Override // java.util.ListIterator
    public final /* bridge */ /* synthetic */ Object previous() {
        return (String) this.f43507a.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f43507a.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
