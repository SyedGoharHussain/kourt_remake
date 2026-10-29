package p180m1;

import Ac.n;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.AbstractC6107j;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.M;
import p033c1.V0;
import p104gc.C5633j;
import p317vc.d;

/* JADX INFO: loaded from: classes.dex */
public final class X implements List, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f54387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f54388b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f54389c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f54390d;

    public static final class a implements ListIterator, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ M f54391a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ X f54392b;

        public a(M m10, X x10) {
            this.f54391a = m10;
            this.f54392b = x10;
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Void add(Object obj) {
            F.j();
            throw new C5633j();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Void remove() {
            F.j();
            throw new C5633j();
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Void set(Object obj) {
            F.j();
            throw new C5633j();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f54391a.f53486a < this.f54392b.size() - 1;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f54391a.f53486a >= 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            int i10 = this.f54391a.f53486a + 1;
            F.m(i10, this.f54392b.size());
            this.f54391a.f53486a = i10;
            return this.f54392b.get(i10);
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f54391a.f53486a + 1;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            int i10 = this.f54391a.f53486a;
            F.m(i10, this.f54392b.size());
            this.f54391a.f53486a = i10 - 1;
            return this.f54392b.get(i10);
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f54391a.f53486a;
        }
    }

    public X(E e10, int i10, int i11) {
        this.f54387a = e10;
        this.f54388b = i10;
        this.f54389c = F.h(e10);
        this.f54390d = i11 - i10;
    }

    private final void d() {
        if (F.h(this.f54387a) != this.f54389c) {
            throw new ConcurrentModificationException();
        }
    }

    public int a() {
        return this.f54390d;
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(Object obj) {
        d();
        this.f54387a.add(this.f54388b + size(), obj);
        this.f54390d = size() + 1;
        this.f54389c = F.h(this.f54387a);
        return true;
    }

    @Override // java.util.List
    public boolean addAll(int i10, Collection collection) {
        d();
        boolean zAddAll = this.f54387a.addAll(i10 + this.f54388b, collection);
        if (zAddAll) {
            this.f54390d = size() + collection.size();
            this.f54389c = F.h(this.f54387a);
        }
        return zAddAll;
    }

    public Object c(int i10) {
        d();
        Object objRemove = this.f54387a.remove(this.f54388b + i10);
        this.f54390d = size() - 1;
        this.f54389c = F.h(this.f54387a);
        return objRemove;
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        if (size() > 0) {
            d();
            E e10 = this.f54387a;
            int i10 = this.f54388b;
            e10.x(i10, size() + i10);
            this.f54390d = 0;
            this.f54389c = F.h(this.f54387a);
        }
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public Object get(int i10) {
        d();
        F.m(i10, size());
        return this.f54387a.get(this.f54388b + i10);
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        d();
        int i10 = this.f54388b;
        Iterator it = n.w(i10, size() + i10).iterator();
        while (it.hasNext()) {
            int iC = ((p119hc.M) it).c();
            if (AbstractC6116t.c(obj, this.f54387a.get(iC))) {
                return iC - this.f54388b;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        d();
        int size = this.f54388b + size();
        do {
            size--;
            if (size < this.f54388b) {
                return -1;
            }
        } while (!AbstractC6116t.c(obj, this.f54387a.get(size)));
        return size - this.f54388b;
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i10) {
        return c(i10);
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z10 = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z10) {
                    z10 = true;
                }
            }
            return z10;
        }
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        d();
        E e10 = this.f54387a;
        int i10 = this.f54388b;
        int iE = e10.E(collection, i10, size() + i10);
        if (iE > 0) {
            this.f54389c = F.h(this.f54387a);
            this.f54390d = size() - iE;
        }
        return iE > 0;
    }

    @Override // java.util.List
    public Object set(int i10, Object obj) {
        F.m(i10, size());
        d();
        Object obj2 = this.f54387a.set(i10 + this.f54388b, obj);
        this.f54389c = F.h(this.f54387a);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return a();
    }

    @Override // java.util.List
    public List subList(int i10, int i11) {
        if (!(i10 >= 0 && i10 <= i11 && i11 <= size())) {
            V0.a("fromIndex or toIndex are out of bounds");
        }
        d();
        E e10 = this.f54387a;
        int i12 = this.f54388b;
        return new X(e10, i10 + i12, i11 + i12);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return AbstractC6107j.a(this);
    }

    @Override // java.util.List
    public ListIterator listIterator(int i10) {
        d();
        M m10 = new M();
        m10.f53486a = i10 - 1;
        return new a(m10, this);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return AbstractC6107j.b(this, objArr);
    }

    @Override // java.util.List
    public void add(int i10, Object obj) {
        d();
        this.f54387a.add(this.f54388b + i10, obj);
        this.f54390d = size() + 1;
        this.f54389c = F.h(this.f54387a);
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }
}
