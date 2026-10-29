package Q8;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: Q8.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2005o extends AbstractC2013x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17488b;

    public AbstractC2005o(int i10, int i11) {
        AbstractC2003m.b(i11, i10, "index");
        this.f17487a = i10;
        this.f17488b = i11;
    }

    public abstract Object b(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f17488b < this.f17487a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f17488b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f17488b;
        this.f17488b = i10 + 1;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f17488b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f17488b - 1;
        this.f17488b = i10;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f17488b - 1;
    }
}
