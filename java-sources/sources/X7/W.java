package X7;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class W extends E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23287b;

    public W(int i10, int i11) {
        N.b(i11, i10, "index");
        this.f23286a = i10;
        this.f23287b = i11;
    }

    public abstract Object b(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f23287b < this.f23286a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f23287b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f23287b;
        this.f23287b = i10 + 1;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f23287b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f23287b - 1;
        this.f23287b = i10;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f23287b - 1;
    }
}
