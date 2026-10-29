package W7;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class w extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21221b;

    public w(int i10, int i11) {
        t.c(i11, i10, "index");
        this.f21220a = i10;
        this.f21221b = i11;
    }

    public abstract Object b(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f21221b < this.f21220a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f21221b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f21221b;
        this.f21221b = i10 + 1;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f21221b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f21221b - 1;
        this.f21221b = i10;
        return b(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f21221b - 1;
    }
}
