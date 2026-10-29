package p025b8;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class I2 extends AbstractC3058d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f35421b;

    public I2(int i10, int i11) {
        G1.b(i11, i10, "index");
        this.f35420a = i10;
        this.f35421b = i11;
    }

    public abstract Object b(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f35421b < this.f35420a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f35421b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f35421b;
        this.f35421b = i10 + 1;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f35421b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f35421b - 1;
        this.f35421b = i10;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f35421b - 1;
    }
}
