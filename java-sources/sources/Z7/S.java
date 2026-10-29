package Z7;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class S extends a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f26400b;

    public S(int i10, int i11) {
        P.b(i11, i10, "index");
        this.f26399a = i10;
        this.f26400b = i11;
    }

    public abstract Object b(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f26400b < this.f26399a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f26400b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f26400b;
        this.f26400b = i10 + 1;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f26400b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f26400b - 1;
        this.f26400b = i10;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f26400b - 1;
    }
}
