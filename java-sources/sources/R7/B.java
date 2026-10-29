package R7;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class B extends I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17986b;

    public B(int i10, int i11) {
        AbstractC2090z.b(i11, i10, "index");
        this.f17985a = i10;
        this.f17986b = i11;
    }

    public abstract Object b(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f17986b < this.f17985a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f17986b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f17986b;
        this.f17986b = i10 + 1;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f17986b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f17986b - 1;
        this.f17986b = i10;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f17986b - 1;
    }
}
