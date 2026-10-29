package T8;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.AbstractSequentialList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes4.dex */
public abstract class I {

    public static final class a extends b implements RandomAccess {
        public a(List list) {
            super(list);
        }
    }

    public static class b extends AbstractList {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f18928a;

        public class a implements ListIterator {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f18929a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ListIterator f18930b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ b f18931c;

            public a(b bVar, ListIterator listIterator) {
                this.f18930b = listIterator;
                this.f18931c = bVar;
            }

            @Override // java.util.ListIterator
            public void add(Object obj) {
                this.f18930b.add(obj);
                this.f18930b.previous();
                this.f18929a = false;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public boolean hasNext() {
                return this.f18930b.hasPrevious();
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return this.f18930b.hasNext();
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public Object next() {
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                this.f18929a = true;
                return this.f18930b.previous();
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return this.f18931c.d(this.f18930b.nextIndex());
            }

            @Override // java.util.ListIterator
            public Object previous() {
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                this.f18929a = true;
                return this.f18930b.next();
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return nextIndex() - 1;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public void remove() {
                AbstractC2155k.d(this.f18929a);
                this.f18930b.remove();
                this.f18929a = false;
            }

            @Override // java.util.ListIterator
            public void set(Object obj) {
                S8.q.x(this.f18929a);
                this.f18930b.set(obj);
            }
        }

        public b(List list) {
            this.f18928a = (List) S8.q.r(list);
        }

        @Override // java.util.AbstractList, java.util.List
        public void add(int i10, Object obj) {
            this.f18928a.add(d(i10), obj);
        }

        public List b() {
            return this.f18928a;
        }

        public final int c(int i10) {
            int size = size();
            S8.q.p(i10, size);
            return (size - 1) - i10;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public void clear() {
            this.f18928a.clear();
        }

        public final int d(int i10) {
            int size = size();
            S8.q.u(i10, size);
            return size - i10;
        }

        @Override // java.util.AbstractList, java.util.List
        public Object get(int i10) {
            return this.f18928a.get(c(i10));
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator iterator() {
            return listIterator();
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator listIterator(int i10) {
            return new a(this, this.f18928a.listIterator(d(i10)));
        }

        @Override // java.util.AbstractList, java.util.List
        public Object remove(int i10) {
            return this.f18928a.remove(c(i10));
        }

        @Override // java.util.AbstractList
        public void removeRange(int i10, int i11) {
            subList(i10, i11).clear();
        }

        @Override // java.util.AbstractList, java.util.List
        public Object set(int i10, Object obj) {
            return this.f18928a.set(c(i10), obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f18928a.size();
        }

        @Override // java.util.AbstractList, java.util.List
        public List subList(int i10, int i11) {
            S8.q.w(i10, i11, size());
            return I.j(this.f18928a.subList(d(i11), d(i10)));
        }
    }

    public static final class c extends AbstractList implements RandomAccess, Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f18932a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final S8.g f18933b;

        public class a extends r0 {
            public a(ListIterator listIterator) {
                super(listIterator);
            }

            @Override // T8.q0
            public Object b(Object obj) {
                return c.this.f18933b.apply(obj);
            }
        }

        public c(List list, S8.g gVar) {
            this.f18932a = (List) S8.q.r(list);
            this.f18933b = (S8.g) S8.q.r(gVar);
        }

        @Override // java.util.AbstractList, java.util.List
        public Object get(int i10) {
            return this.f18933b.apply(this.f18932a.get(i10));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return this.f18932a.isEmpty();
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator iterator() {
            return listIterator();
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator listIterator(int i10) {
            return new a(this.f18932a.listIterator(i10));
        }

        @Override // java.util.AbstractList, java.util.List
        public Object remove(int i10) {
            return this.f18933b.apply(this.f18932a.remove(i10));
        }

        @Override // java.util.AbstractList
        public void removeRange(int i10, int i11) {
            this.f18932a.subList(i10, i11).clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f18932a.size();
        }
    }

    public static final class d extends AbstractSequentialList implements Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f18935a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final S8.g f18936b;

        public class a extends r0 {
            public a(ListIterator listIterator) {
                super(listIterator);
            }

            @Override // T8.q0
            public Object b(Object obj) {
                return d.this.f18936b.apply(obj);
            }
        }

        public d(List list, S8.g gVar) {
            this.f18935a = (List) S8.q.r(list);
            this.f18936b = (S8.g) S8.q.r(gVar);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return this.f18935a.isEmpty();
        }

        @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
        public ListIterator listIterator(int i10) {
            return new a(this.f18935a.listIterator(i10));
        }

        @Override // java.util.AbstractList
        public void removeRange(int i10, int i11) {
            this.f18935a.subList(i10, i11).clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f18935a.size();
        }
    }

    public static int a(int i10) {
        AbstractC2155k.b(i10, "arraySize");
        return Z8.g.m(((long) i10) + 5 + ((long) (i10 / 10)));
    }

    public static boolean b(List list, Object obj) {
        if (obj == S8.q.r(list)) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list2 = (List) obj;
        int size = list.size();
        if (size != list2.size()) {
            return false;
        }
        if (!(list instanceof RandomAccess) || !(list2 instanceof RandomAccess)) {
            return G.e(list.iterator(), list2.iterator());
        }
        for (int i10 = 0; i10 < size; i10++) {
            if (!Objects.equals(list.get(i10), list2.get(i10))) {
                return false;
            }
        }
        return true;
    }

    public static int c(List list, Object obj) {
        if (list instanceof RandomAccess) {
            return d(list, obj);
        }
        ListIterator listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            if (Objects.equals(obj, listIterator.next())) {
                return listIterator.previousIndex();
            }
        }
        return -1;
    }

    public static int d(List list, Object obj) {
        int size = list.size();
        int i10 = 0;
        if (obj == null) {
            while (i10 < size) {
                if (list.get(i10) == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        while (i10 < size) {
            if (obj.equals(list.get(i10))) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static int e(List list, Object obj) {
        if (list instanceof RandomAccess) {
            return f(list, obj);
        }
        ListIterator listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            if (Objects.equals(obj, listIterator.previous())) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    public static int f(List list, Object obj) {
        if (obj == null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                if (list.get(size) == null) {
                    return size;
                }
            }
            return -1;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            if (obj.equals(list.get(size2))) {
                return size2;
            }
        }
        return -1;
    }

    public static ArrayList g(Iterable iterable) {
        S8.q.r(iterable);
        return iterable instanceof Collection ? new ArrayList((Collection) iterable) : h(iterable.iterator());
    }

    public static ArrayList h(Iterator it) {
        ArrayList arrayList = new ArrayList();
        G.a(arrayList, it);
        return arrayList;
    }

    public static ArrayList i(Object... objArr) {
        S8.q.r(objArr);
        ArrayList arrayList = new ArrayList(a(objArr.length));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    public static List j(List list) {
        if (list instanceof AbstractC2167x) {
            return ((AbstractC2167x) list).H();
        }
        if (list instanceof b) {
            return ((b) list).b();
        }
        return list instanceof RandomAccess ? new a(list) : new b(list);
    }

    public static List k(List list, S8.g gVar) {
        return list instanceof RandomAccess ? new c(list, gVar) : new d(list, gVar);
    }
}
