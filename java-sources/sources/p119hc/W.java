package p119hc;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public class W extends AbstractC5713d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f49431b;

    public static final class a implements ListIterator, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ListIterator f49432a;

        public a(int i10) {
            this.f49432a = W.this.f49431b.listIterator(B.Z(W.this, i10));
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f49432a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f49432a.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            return this.f49432a.previous();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return B.Y(W.this, this.f49432a.previousIndex());
        }

        @Override // java.util.ListIterator
        public Object previous() {
            return this.f49432a.next();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return B.Y(W.this, this.f49432a.nextIndex());
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public W(List delegate) {
        AbstractC6116t.g(delegate, "delegate");
        this.f49431b = delegate;
    }

    @Override // p119hc.AbstractC5711b
    public int c() {
        return this.f49431b.size();
    }

    @Override // p119hc.AbstractC5713d, java.util.List
    public Object get(int i10) {
        return this.f49431b.get(B.X(this, i10));
    }

    @Override // p119hc.AbstractC5713d, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // p119hc.AbstractC5713d, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // p119hc.AbstractC5713d, java.util.List
    public ListIterator listIterator(int i10) {
        return new a(i10);
    }
}
