package p040c8;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: c8.s8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3517s8 extends AbstractC3366g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f38266b;

    public AbstractC3517s8(int i10, int i11) {
        AbstractC3493q7.b(i11, i10, "index");
        this.f38265a = i10;
        this.f38266b = i11;
    }

    public abstract Object b(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f38266b < this.f38265a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f38266b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f38266b;
        this.f38266b = i10 + 1;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f38266b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f38266b - 1;
        this.f38266b = i10;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f38266b - 1;
    }
}
