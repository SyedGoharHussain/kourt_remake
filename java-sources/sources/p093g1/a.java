package p093g1;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements ListIterator, p317vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f48269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f48270b;

    public a(int i10, int i11) {
        this.f48269a = i10;
        this.f48270b = i11;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void c() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
    }

    public final void d() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
    }

    public final int e() {
        return this.f48269a;
    }

    public final int f() {
        return this.f48270b;
    }

    public final void g(int i10) {
        this.f48269a = i10;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return this.f48269a < this.f48270b;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return this.f48269a > 0;
    }

    public final void j(int i10) {
        this.f48270b = i10;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.f48269a;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.f48269a - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
