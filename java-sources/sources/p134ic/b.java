package p134ic;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5713d;
import p119hc.AbstractC5717h;
import p119hc.AbstractC5725p;
import p119hc.AbstractC5729u;
import p317vc.d;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends AbstractC5717h implements List, RandomAccess, Serializable, d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0704b f51427d = new C0704b(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f51428e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f51429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f51430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f51431c;

    public static final class a extends AbstractC5717h implements List, RandomAccess, Serializable, d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object[] f51432a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f51433b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f51434c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f51435d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f51436e;

        /* JADX INFO: renamed from: ic.b$a$a, reason: collision with other inner class name */
        public static final class C0703a implements ListIterator, p317vc.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final a f51437a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f51438b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f51439c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f51440d;

            public C0703a(a list, int i10) {
                AbstractC6116t.g(list, "list");
                this.f51437a = list;
                this.f51438b = i10;
                this.f51439c = -1;
                this.f51440d = ((AbstractList) list).modCount;
            }

            private final void c() {
                if (((AbstractList) this.f51437a.f51436e).modCount != this.f51440d) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.ListIterator
            public void add(Object obj) {
                c();
                a aVar = this.f51437a;
                int i10 = this.f51438b;
                this.f51438b = i10 + 1;
                aVar.add(i10, obj);
                this.f51439c = -1;
                this.f51440d = ((AbstractList) this.f51437a).modCount;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public boolean hasNext() {
                return this.f51438b < this.f51437a.f51434c;
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return this.f51438b > 0;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public Object next() {
                c();
                if (this.f51438b >= this.f51437a.f51434c) {
                    throw new NoSuchElementException();
                }
                int i10 = this.f51438b;
                this.f51438b = i10 + 1;
                this.f51439c = i10;
                return this.f51437a.f51432a[this.f51437a.f51433b + this.f51439c];
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return this.f51438b;
            }

            @Override // java.util.ListIterator
            public Object previous() {
                c();
                int i10 = this.f51438b;
                if (i10 <= 0) {
                    throw new NoSuchElementException();
                }
                int i11 = i10 - 1;
                this.f51438b = i11;
                this.f51439c = i11;
                return this.f51437a.f51432a[this.f51437a.f51433b + this.f51439c];
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return this.f51438b - 1;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public void remove() {
                c();
                int i10 = this.f51439c;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                this.f51437a.c(i10);
                this.f51438b = this.f51439c;
                this.f51439c = -1;
                this.f51440d = ((AbstractList) this.f51437a).modCount;
            }

            @Override // java.util.ListIterator
            public void set(Object obj) {
                c();
                int i10 = this.f51439c;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                this.f51437a.set(i10, obj);
            }
        }

        public a(Object[] backing, int i10, int i11, a aVar, b root) {
            AbstractC6116t.g(backing, "backing");
            AbstractC6116t.g(root, "root");
            this.f51432a = backing;
            this.f51433b = i10;
            this.f51434c = i11;
            this.f51435d = aVar;
            this.f51436e = root;
            ((AbstractList) this).modCount = ((AbstractList) root).modCount;
        }

        private final void p() {
            if (((AbstractList) this.f51436e).modCount != ((AbstractList) this).modCount) {
                throw new ConcurrentModificationException();
            }
        }

        private final void t() {
            ((AbstractList) this).modCount++;
        }

        @Override // p119hc.AbstractC5717h
        public int a() {
            p();
            return this.f51434c;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean add(Object obj) {
            q();
            p();
            n(this.f51433b + this.f51434c, obj);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean addAll(Collection elements) {
            AbstractC6116t.g(elements, "elements");
            q();
            p();
            int size = elements.size();
            m(this.f51433b + this.f51434c, elements, size);
            return size > 0;
        }

        @Override // p119hc.AbstractC5717h
        public Object c(int i10) {
            q();
            p();
            AbstractC5713d.f49457a.b(i10, this.f51434c);
            return x(this.f51433b + i10);
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public void clear() {
            q();
            p();
            y(this.f51433b, this.f51434c);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            p();
            if (obj != this) {
                return (obj instanceof List) && r((List) obj);
            }
            return true;
        }

        @Override // java.util.AbstractList, java.util.List
        public Object get(int i10) {
            p();
            AbstractC5713d.f49457a.b(i10, this.f51434c);
            return this.f51432a[this.f51433b + i10];
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            p();
            return p134ic.c.i(this.f51432a, this.f51433b, this.f51434c);
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            p();
            for (int i10 = 0; i10 < this.f51434c; i10++) {
                if (AbstractC6116t.c(this.f51432a[this.f51433b + i10], obj)) {
                    return i10;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            p();
            return this.f51434c == 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator iterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            p();
            for (int i10 = this.f51434c - 1; i10 >= 0; i10--) {
                if (AbstractC6116t.c(this.f51432a[this.f51433b + i10], obj)) {
                    return i10;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator listIterator() {
            return listIterator(0);
        }

        public final void m(int i10, Collection collection, int i11) {
            t();
            a aVar = this.f51435d;
            if (aVar != null) {
                aVar.m(i10, collection, i11);
            } else {
                this.f51436e.r(i10, collection, i11);
            }
            this.f51432a = this.f51436e.f51429a;
            this.f51434c += i11;
        }

        public final void n(int i10, Object obj) {
            t();
            a aVar = this.f51435d;
            if (aVar != null) {
                aVar.n(i10, obj);
            } else {
                this.f51436e.s(i10, obj);
            }
            this.f51432a = this.f51436e.f51429a;
            this.f51434c++;
        }

        public final void q() {
            if (s()) {
                throw new UnsupportedOperationException();
            }
        }

        public final boolean r(List list) {
            return p134ic.c.h(this.f51432a, this.f51433b, this.f51434c, list);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean remove(Object obj) {
            q();
            p();
            int iIndexOf = indexOf(obj);
            if (iIndexOf >= 0) {
                c(iIndexOf);
            }
            return iIndexOf >= 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean removeAll(Collection elements) {
            AbstractC6116t.g(elements, "elements");
            q();
            p();
            return z(this.f51433b, this.f51434c, elements, false) > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean retainAll(Collection elements) {
            AbstractC6116t.g(elements, "elements");
            q();
            p();
            return z(this.f51433b, this.f51434c, elements, true) > 0;
        }

        public final boolean s() {
            return this.f51436e.f51431c;
        }

        @Override // java.util.AbstractList, java.util.List
        public Object set(int i10, Object obj) {
            q();
            p();
            AbstractC5713d.f49457a.b(i10, this.f51434c);
            Object[] objArr = this.f51432a;
            int i11 = this.f51433b;
            Object obj2 = objArr[i11 + i10];
            objArr[i11 + i10] = obj;
            return obj2;
        }

        @Override // java.util.AbstractList, java.util.List
        public List subList(int i10, int i11) {
            AbstractC5713d.f49457a.d(i10, i11, this.f51434c);
            return new a(this.f51432a, this.f51433b + i10, i11 - i10, this, this.f51436e);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public Object[] toArray(Object[] array) {
            AbstractC6116t.g(array, "array");
            p();
            int length = array.length;
            int i10 = this.f51434c;
            if (length >= i10) {
                Object[] objArr = this.f51432a;
                int i11 = this.f51433b;
                AbstractC5725p.l(objArr, array, 0, i11, i10 + i11);
                return AbstractC5729u.g(this.f51434c, array);
            }
            Object[] objArr2 = this.f51432a;
            int i12 = this.f51433b;
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, i12, i10 + i12, array.getClass());
            AbstractC6116t.f(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            p();
            return p134ic.c.j(this.f51432a, this.f51433b, this.f51434c, this);
        }

        public final Object x(int i10) {
            t();
            a aVar = this.f51435d;
            Object objX = aVar != null ? aVar.x(i10) : this.f51436e.D(i10);
            this.f51434c--;
            return objX;
        }

        public final void y(int i10, int i11) {
            if (i11 > 0) {
                t();
            }
            a aVar = this.f51435d;
            if (aVar != null) {
                aVar.y(i10, i11);
            } else {
                this.f51436e.E(i10, i11);
            }
            this.f51434c -= i11;
        }

        public final int z(int i10, int i11, Collection collection, boolean z10) {
            a aVar = this.f51435d;
            int iZ = aVar != null ? aVar.z(i10, i11, collection, z10) : this.f51436e.F(i10, i11, collection, z10);
            if (iZ > 0) {
                t();
            }
            this.f51434c -= iZ;
            return iZ;
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator listIterator(int i10) {
            p();
            AbstractC5713d.f49457a.c(i10, this.f51434c);
            return new C0703a(this, i10);
        }

        @Override // java.util.AbstractList, java.util.List
        public void add(int i10, Object obj) {
            q();
            p();
            AbstractC5713d.f49457a.c(i10, this.f51434c);
            n(this.f51433b + i10, obj);
        }

        @Override // java.util.AbstractList, java.util.List
        public boolean addAll(int i10, Collection elements) {
            AbstractC6116t.g(elements, "elements");
            q();
            p();
            AbstractC5713d.f49457a.c(i10, this.f51434c);
            int size = elements.size();
            m(this.f51433b + i10, elements, size);
            return size > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public Object[] toArray() {
            p();
            Object[] objArr = this.f51432a;
            int i10 = this.f51433b;
            return AbstractC5725p.s(objArr, i10, this.f51434c + i10);
        }
    }

    /* JADX INFO: renamed from: ic.b$b, reason: collision with other inner class name */
    public static final class C0704b {
        public /* synthetic */ C0704b(AbstractC6108k abstractC6108k) {
            this();
        }

        public C0704b() {
        }
    }

    public static final class c implements ListIterator, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f51441a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f51442b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f51443c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51444d;

        public c(b list, int i10) {
            AbstractC6116t.g(list, "list");
            this.f51441a = list;
            this.f51442b = i10;
            this.f51443c = -1;
            this.f51444d = ((AbstractList) list).modCount;
        }

        private final void c() {
            if (((AbstractList) this.f51441a).modCount != this.f51444d) {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            c();
            b bVar = this.f51441a;
            int i10 = this.f51442b;
            this.f51442b = i10 + 1;
            bVar.add(i10, obj);
            this.f51443c = -1;
            this.f51444d = ((AbstractList) this.f51441a).modCount;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f51442b < this.f51441a.f51430b;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f51442b > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            c();
            if (this.f51442b >= this.f51441a.f51430b) {
                throw new NoSuchElementException();
            }
            int i10 = this.f51442b;
            this.f51442b = i10 + 1;
            this.f51443c = i10;
            return this.f51441a.f51429a[this.f51443c];
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f51442b;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            c();
            int i10 = this.f51442b;
            if (i10 <= 0) {
                throw new NoSuchElementException();
            }
            int i11 = i10 - 1;
            this.f51442b = i11;
            this.f51443c = i11;
            return this.f51441a.f51429a[this.f51443c];
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f51442b - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            c();
            int i10 = this.f51443c;
            if (i10 == -1) {
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
            }
            this.f51441a.c(i10);
            this.f51442b = this.f51443c;
            this.f51443c = -1;
            this.f51444d = ((AbstractList) this.f51441a).modCount;
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            c();
            int i10 = this.f51443c;
            if (i10 == -1) {
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
            }
            this.f51441a.set(i10, obj);
        }
    }

    static {
        b bVar = new b(0);
        bVar.f51431c = true;
        f51428e = bVar;
    }

    public b(int i10) {
        this.f51429a = p134ic.c.d(i10);
    }

    private final void C() {
        ((AbstractList) this).modCount++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object D(int i10) {
        C();
        Object[] objArr = this.f51429a;
        Object obj = objArr[i10];
        AbstractC5725p.l(objArr, objArr, i10, i10 + 1, this.f51430b);
        p134ic.c.f(this.f51429a, this.f51430b - 1);
        this.f51430b--;
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void E(int i10, int i11) {
        if (i11 > 0) {
            C();
        }
        Object[] objArr = this.f51429a;
        AbstractC5725p.l(objArr, objArr, i10, i10 + i11, this.f51430b);
        Object[] objArr2 = this.f51429a;
        int i12 = this.f51430b;
        p134ic.c.g(objArr2, i12 - i11, i12);
        this.f51430b -= i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int F(int i10, int i11, Collection collection, boolean z10) {
        int i12 = 0;
        int i13 = 0;
        while (i12 < i11) {
            int i14 = i10 + i12;
            if (collection.contains(this.f51429a[i14]) == z10) {
                Object[] objArr = this.f51429a;
                i12++;
                objArr[i13 + i10] = objArr[i14];
                i13++;
            } else {
                i12++;
            }
        }
        int i15 = i11 - i13;
        Object[] objArr2 = this.f51429a;
        AbstractC5725p.l(objArr2, objArr2, i10 + i13, i11 + i10, this.f51430b);
        Object[] objArr3 = this.f51429a;
        int i16 = this.f51430b;
        p134ic.c.g(objArr3, i16 - i15, i16);
        if (i15 > 0) {
            C();
        }
        this.f51430b -= i15;
        return i15;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void r(int i10, Collection collection, int i11) {
        C();
        B(i10, i11);
        Iterator it = collection.iterator();
        for (int i12 = 0; i12 < i11; i12++) {
            this.f51429a[i10 + i12] = it.next();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void s(int i10, Object obj) {
        C();
        B(i10, 1);
        this.f51429a[i10] = obj;
    }

    private final void x() {
        if (this.f51431c) {
            throw new UnsupportedOperationException();
        }
    }

    private final boolean y(List list) {
        return p134ic.c.h(this.f51429a, 0, this.f51430b, list);
    }

    public final void A(int i10) {
        z(this.f51430b + i10);
    }

    public final void B(int i10, int i11) {
        A(i11);
        Object[] objArr = this.f51429a;
        AbstractC5725p.l(objArr, objArr, i10 + i11, i10, this.f51430b);
        this.f51430b += i11;
    }

    @Override // p119hc.AbstractC5717h
    public int a() {
        return this.f51430b;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        x();
        s(this.f51430b, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        x();
        int size = elements.size();
        r(this.f51430b, elements, size);
        return size > 0;
    }

    @Override // p119hc.AbstractC5717h
    public Object c(int i10) {
        x();
        AbstractC5713d.f49457a.b(i10, this.f51430b);
        return D(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        x();
        E(0, this.f51430b);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof List) && y((List) obj);
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        AbstractC5713d.f49457a.b(i10, this.f51430b);
        return this.f51429a[i10];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        return p134ic.c.i(this.f51429a, 0, this.f51430b);
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        for (int i10 = 0; i10 < this.f51430b; i10++) {
            if (AbstractC6116t.c(this.f51429a[i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return this.f51430b == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        for (int i10 = this.f51430b - 1; i10 >= 0; i10--) {
            if (AbstractC6116t.c(this.f51429a[i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        x();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            c(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        x();
        return F(0, this.f51430b, elements, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        x();
        return F(0, this.f51430b, elements, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        x();
        AbstractC5713d.f49457a.b(i10, this.f51430b);
        Object[] objArr = this.f51429a;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public List subList(int i10, int i11) {
        AbstractC5713d.f49457a.d(i10, i11, this.f51430b);
        return new a(this.f51429a, i10, i11 - i10, null, this);
    }

    public final List t() {
        x();
        this.f51431c = true;
        return this.f51430b > 0 ? this : f51428e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] array) {
        AbstractC6116t.g(array, "array");
        int length = array.length;
        int i10 = this.f51430b;
        if (length >= i10) {
            AbstractC5725p.l(this.f51429a, array, 0, 0, i10);
            return AbstractC5729u.g(this.f51430b, array);
        }
        Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f51429a, 0, i10, array.getClass());
        AbstractC6116t.f(objArrCopyOfRange, "copyOfRange(...)");
        return objArrCopyOfRange;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return p134ic.c.j(this.f51429a, 0, this.f51430b, this);
    }

    public final void z(int i10) {
        if (i10 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.f51429a;
        if (i10 > objArr.length) {
            this.f51429a = p134ic.c.e(this.f51429a, AbstractC5713d.f49457a.e(objArr.length, i10));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i10) {
        AbstractC5713d.f49457a.c(i10, this.f51430b);
        return new c(this, i10);
    }

    public /* synthetic */ b(int i10, int i11, AbstractC6108k abstractC6108k) {
        this((i11 & 1) != 0 ? 10 : i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        x();
        AbstractC5713d.f49457a.c(i10, this.f51430b);
        s(i10, obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection elements) {
        AbstractC6116t.g(elements, "elements");
        x();
        AbstractC5713d.f49457a.c(i10, this.f51430b);
        int size = elements.size();
        r(i10, elements, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return AbstractC5725p.s(this.f51429a, 0, this.f51430b);
    }
}
