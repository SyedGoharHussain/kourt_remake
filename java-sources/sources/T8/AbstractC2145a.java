package T8;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: T8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2145a extends t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18967b;

    public AbstractC2145a(int i10, int i11) {
        S8.q.u(i11, i10);
        this.f18966a = i10;
        this.f18967b = i11;
    }

    public abstract Object b(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f18967b < this.f18966a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f18967b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f18967b;
        this.f18967b = i10 + 1;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f18967b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f18967b - 1;
        this.f18967b = i10;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f18967b - 1;
    }
}
