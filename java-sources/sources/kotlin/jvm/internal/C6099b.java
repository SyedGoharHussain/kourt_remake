package kotlin.jvm.internal;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: kotlin.jvm.internal.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C6099b implements Iterator, p317vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f53494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f53495b;

    public C6099b(Object[] array) {
        AbstractC6116t.g(array, "array");
        this.f53494a = array;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f53495b < this.f53494a.length;
    }

    @Override // java.util.Iterator
    public Object next() {
        try {
            Object[] objArr = this.f53494a;
            int i10 = this.f53495b;
            this.f53495b = i10 + 1;
            return objArr[i10];
        } catch (ArrayIndexOutOfBoundsException e10) {
            this.f53495b--;
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
