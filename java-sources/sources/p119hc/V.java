package p119hc;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class V extends AbstractC5717h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f49428a;

    public static final class a implements ListIterator, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ListIterator f49429a;

        public a(int i10) {
            this.f49429a = V.this.f49428a.listIterator(B.Z(V.this, i10));
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            this.f49429a.add(obj);
            this.f49429a.previous();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f49429a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f49429a.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            return this.f49429a.previous();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return B.Y(V.this, this.f49429a.previousIndex());
        }

        @Override // java.util.ListIterator
        public Object previous() {
            return this.f49429a.next();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return B.Y(V.this, this.f49429a.nextIndex());
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            this.f49429a.remove();
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            this.f49429a.set(obj);
        }
    }

    public V(List delegate) {
        AbstractC6116t.g(delegate, "delegate");
        this.f49428a = delegate;
    }

    @Override // p119hc.AbstractC5717h
    public int a() {
        return this.f49428a.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        this.f49428a.add(B.Z(this, i10), obj);
    }

    @Override // p119hc.AbstractC5717h
    public Object c(int i10) {
        return this.f49428a.remove(B.X(this, i10));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f49428a.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        return this.f49428a.get(B.X(this, i10));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        return this.f49428a.set(B.X(this, i10), obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i10) {
        return new a(i10);
    }
}
