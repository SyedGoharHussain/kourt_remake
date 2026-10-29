package p119hc;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: hc.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC5713d extends AbstractC5711b implements List, p317vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f49457a = new a(null);

    /* JADX INFO: renamed from: hc.d$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final void a(int i10, int i11, int i12) {
            if (i10 < 0 || i11 > i12) {
                throw new IndexOutOfBoundsException("startIndex: " + i10 + ", endIndex: " + i11 + ", size: " + i12);
            }
            if (i10 <= i11) {
                return;
            }
            throw new IllegalArgumentException("startIndex: " + i10 + " > endIndex: " + i11);
        }

        public final void b(int i10, int i11) {
            if (i10 < 0 || i10 >= i11) {
                throw new IndexOutOfBoundsException("index: " + i10 + ", size: " + i11);
            }
        }

        public final void c(int i10, int i11) {
            if (i10 < 0 || i10 > i11) {
                throw new IndexOutOfBoundsException("index: " + i10 + ", size: " + i11);
            }
        }

        public final void d(int i10, int i11, int i12) {
            if (i10 < 0 || i11 > i12) {
                throw new IndexOutOfBoundsException("fromIndex: " + i10 + ", toIndex: " + i11 + ", size: " + i12);
            }
            if (i10 <= i11) {
                return;
            }
            throw new IllegalArgumentException("fromIndex: " + i10 + " > toIndex: " + i11);
        }

        public final int e(int i10, int i11) {
            int i12 = i10 + (i10 >> 1);
            if (i12 - i11 < 0) {
                i12 = i11;
            }
            if (i12 - 2147483639 > 0) {
                return i11 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            return i12;
        }

        public final boolean f(Collection c10, Collection other) {
            AbstractC6116t.g(c10, "c");
            AbstractC6116t.g(other, "other");
            if (c10.size() != other.size()) {
                return false;
            }
            Iterator it = other.iterator();
            Iterator it2 = c10.iterator();
            while (it2.hasNext()) {
                if (!AbstractC6116t.c(it2.next(), it.next())) {
                    return false;
                }
            }
            return true;
        }

        public final int g(Collection c10) {
            AbstractC6116t.g(c10, "c");
            Iterator it = c10.iterator();
            int iHashCode = 1;
            while (it.hasNext()) {
                Object next = it.next();
                iHashCode = (iHashCode * 31) + (next != null ? next.hashCode() : 0);
            }
            return iHashCode;
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: hc.d$b */
    public class b implements Iterator, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f49458a;

        public b() {
        }

        public final int c() {
            return this.f49458a;
        }

        public final void d(int i10) {
            this.f49458a = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f49458a < AbstractC5713d.this.size();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            AbstractC5713d abstractC5713d = AbstractC5713d.this;
            int i10 = this.f49458a;
            this.f49458a = i10 + 1;
            return abstractC5713d.get(i10);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: renamed from: hc.d$c */
    public class c extends b implements ListIterator, p317vc.a {
        public c(int i10) {
            super();
            AbstractC5713d.f49457a.c(i10, AbstractC5713d.this.size());
            d(i10);
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return c() > 0;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return c();
        }

        @Override // java.util.ListIterator
        public Object previous() {
            if (!hasPrevious()) {
                throw new NoSuchElementException();
            }
            AbstractC5713d abstractC5713d = AbstractC5713d.this;
            d(c() - 1);
            return abstractC5713d.get(c());
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return c() - 1;
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: renamed from: hc.d$d, reason: collision with other inner class name */
    public static final class C0695d extends AbstractC5713d implements RandomAccess {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC5713d f49461b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f49462c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f49463d;

        public C0695d(AbstractC5713d list, int i10, int i11) {
            AbstractC6116t.g(list, "list");
            this.f49461b = list;
            this.f49462c = i10;
            AbstractC5713d.f49457a.d(i10, i11, list.size());
            this.f49463d = i11 - i10;
        }

        @Override // p119hc.AbstractC5711b
        public int c() {
            return this.f49463d;
        }

        @Override // p119hc.AbstractC5713d, java.util.List
        public Object get(int i10) {
            AbstractC5713d.f49457a.b(i10, this.f49463d);
            return this.f49461b.get(this.f49462c + i10);
        }

        @Override // p119hc.AbstractC5713d, java.util.List, p078f1.c
        public List subList(int i10, int i11) {
            AbstractC5713d.f49457a.d(i10, i11, this.f49463d);
            AbstractC5713d abstractC5713d = this.f49461b;
            int i12 = this.f49462c;
            return new C0695d(abstractC5713d, i10 + i12, i12 + i11);
        }
    }

    @Override // java.util.List
    public void add(int i10, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            return f49457a.f(this, (Collection) obj);
        }
        return false;
    }

    public abstract Object get(int i10);

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        return f49457a.g(this);
    }

    public int indexOf(Object obj) {
        Iterator it = iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (AbstractC6116t.c(it.next(), obj)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new b();
    }

    public int lastIndexOf(Object obj) {
        ListIterator listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (AbstractC6116t.c(listIterator.previous(), obj)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    public ListIterator listIterator() {
        return new c(0);
    }

    @Override // java.util.List
    public Object remove(int i10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public Object set(int i10, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public List subList(int i10, int i11) {
        return new C0695d(this, i10, i11);
    }

    public ListIterator listIterator(int i10) {
        return new c(i10);
    }
}
