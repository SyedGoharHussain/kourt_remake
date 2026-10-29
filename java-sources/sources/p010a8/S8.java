package p010a8;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class S8 extends AbstractC2853u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28387b;

    public S8(int i10, int i11) {
        Q8.b(i11, i10, "index");
        this.f28386a = i10;
        this.f28387b = i11;
    }

    public abstract Object b(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f28387b < this.f28386a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f28387b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f28387b;
        this.f28387b = i10 + 1;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f28387b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f28387b - 1;
        this.f28387b = i10;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f28387b - 1;
    }
}
