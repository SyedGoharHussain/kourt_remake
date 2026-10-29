package p333x0;

import java.lang.reflect.Array;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import p347y0.a;

/* JADX INFO: renamed from: x0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C6427a extends h0 implements Map {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0845a f62825d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f62826e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e f62827f;

    /* JADX INFO: renamed from: x0.a$a, reason: collision with other inner class name */
    public final class C0845a extends AbstractSet {
        public C0845a() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return C6427a.this.new d();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C6427a.this.size();
        }
    }

    /* JADX INFO: renamed from: x0.a$b */
    public final class b extends AbstractC6435i {
        public b() {
            super(C6427a.this.size());
        }

        @Override // p333x0.AbstractC6435i
        public Object c(int i10) {
            return C6427a.this.g(i10);
        }

        @Override // p333x0.AbstractC6435i
        public void d(int i10) {
            C6427a.this.k(i10);
        }
    }

    /* JADX INFO: renamed from: x0.a$d */
    public final class d implements Iterator, Map.Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f62831a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f62832b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f62833c;

        public d() {
            this.f62831a = C6427a.this.size() - 1;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            this.f62832b++;
            this.f62833c = true;
            return this;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!this.f62833c) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return a.c(entry.getKey(), C6427a.this.g(this.f62832b)) && a.c(entry.getValue(), C6427a.this.m(this.f62832b));
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            if (this.f62833c) {
                return C6427a.this.g(this.f62832b);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            if (this.f62833c) {
                return C6427a.this.m(this.f62832b);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f62832b < this.f62831a;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            if (!this.f62833c) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            }
            Object objG = C6427a.this.g(this.f62832b);
            Object objM = C6427a.this.m(this.f62832b);
            return (objG == null ? 0 : objG.hashCode()) ^ (objM != null ? objM.hashCode() : 0);
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f62833c) {
                throw new IllegalStateException();
            }
            C6427a.this.k(this.f62832b);
            this.f62832b--;
            this.f62831a--;
            this.f62833c = false;
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            if (this.f62833c) {
                return C6427a.this.l(this.f62832b, obj);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        public String toString() {
            return getKey() + com.amazon.a.a.o.b.f.f39033b + getValue();
        }
    }

    /* JADX INFO: renamed from: x0.a$f */
    public final class f extends AbstractC6435i {
        public f() {
            super(C6427a.this.size());
        }

        @Override // p333x0.AbstractC6435i
        public Object c(int i10) {
            return C6427a.this.m(i10);
        }

        @Override // p333x0.AbstractC6435i
        public void d(int i10) {
            C6427a.this.k(i10);
        }
    }

    public C6427a() {
    }

    public static boolean o(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size() && set.containsAll(set2)) {
                    return true;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // p333x0.h0, java.util.Map
    public boolean containsKey(Object obj) {
        return super.containsKey(obj);
    }

    @Override // p333x0.h0, java.util.Map
    public boolean containsValue(Object obj) {
        return super.containsValue(obj);
    }

    @Override // java.util.Map
    public Set entrySet() {
        C0845a c0845a = this.f62825d;
        if (c0845a != null) {
            return c0845a;
        }
        C0845a c0845a2 = new C0845a();
        this.f62825d = c0845a2;
        return c0845a2;
    }

    @Override // p333x0.h0, java.util.Map
    public Object get(Object obj) {
        return super.get(obj);
    }

    @Override // java.util.Map
    public Set keySet() {
        c cVar = this.f62826e;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        this.f62826e = cVar2;
        return cVar2;
    }

    public boolean n(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public boolean p(Collection collection) {
        int size = size();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        return size != size();
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        c(size() + map.size());
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    public boolean q(Collection collection) {
        int size = size();
        for (int size2 = size() - 1; size2 >= 0; size2--) {
            if (!collection.contains(g(size2))) {
                k(size2);
            }
        }
        return size != size();
    }

    @Override // p333x0.h0, java.util.Map
    public Object remove(Object obj) {
        return super.remove(obj);
    }

    @Override // java.util.Map
    public Collection values() {
        e eVar = this.f62827f;
        if (eVar != null) {
            return eVar;
        }
        e eVar2 = new e();
        this.f62827f = eVar2;
        return eVar2;
    }

    public C6427a(int i10) {
        super(i10);
    }

    /* JADX INFO: renamed from: x0.a$c */
    public final class c implements Set {
        public c() {
        }

        @Override // java.util.Set, java.util.Collection
        public boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Set, java.util.Collection
        public void clear() {
            C6427a.this.clear();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean contains(Object obj) {
            return C6427a.this.containsKey(obj);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean containsAll(Collection collection) {
            return C6427a.this.n(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean equals(Object obj) {
            return C6427a.o(this, obj);
        }

        @Override // java.util.Set, java.util.Collection
        public int hashCode() {
            int iHashCode = 0;
            for (int size = C6427a.this.size() - 1; size >= 0; size--) {
                Object objG = C6427a.this.g(size);
                iHashCode += objG == null ? 0 : objG.hashCode();
            }
            return iHashCode;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean isEmpty() {
            return C6427a.this.isEmpty();
        }

        @Override // java.util.Set, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return C6427a.this.new b();
        }

        @Override // java.util.Set, java.util.Collection
        public boolean remove(Object obj) {
            int iE = C6427a.this.e(obj);
            if (iE < 0) {
                return false;
            }
            C6427a.this.k(iE);
            return true;
        }

        @Override // java.util.Set, java.util.Collection
        public boolean removeAll(Collection collection) {
            return C6427a.this.p(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public boolean retainAll(Collection collection) {
            return C6427a.this.q(collection);
        }

        @Override // java.util.Set, java.util.Collection
        public int size() {
            return C6427a.this.size();
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray() {
            int size = C6427a.this.size();
            Object[] objArr = new Object[size];
            for (int i10 = 0; i10 < size; i10++) {
                objArr[i10] = C6427a.this.g(i10);
            }
            return objArr;
        }

        @Override // java.util.Set, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            int size = size();
            if (objArr.length < size) {
                objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
            }
            for (int i10 = 0; i10 < size; i10++) {
                objArr[i10] = C6427a.this.g(i10);
            }
            if (objArr.length > size) {
                objArr[size] = null;
            }
            return objArr;
        }
    }

    /* JADX INFO: renamed from: x0.a$e */
    public final class e implements Collection {
        public e() {
        }

        @Override // java.util.Collection
        public boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Collection
        public void clear() {
            C6427a.this.clear();
        }

        @Override // java.util.Collection
        public boolean contains(Object obj) {
            return C6427a.this.a(obj) >= 0;
        }

        @Override // java.util.Collection
        public boolean containsAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.Collection
        public boolean isEmpty() {
            return C6427a.this.isEmpty();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return C6427a.this.new f();
        }

        @Override // java.util.Collection
        public boolean remove(Object obj) {
            int iA = C6427a.this.a(obj);
            if (iA < 0) {
                return false;
            }
            C6427a.this.k(iA);
            return true;
        }

        @Override // java.util.Collection
        public boolean removeAll(Collection collection) {
            int size = C6427a.this.size();
            int i10 = 0;
            boolean z10 = false;
            while (i10 < size) {
                if (collection.contains(C6427a.this.m(i10))) {
                    C6427a.this.k(i10);
                    i10--;
                    size--;
                    z10 = true;
                }
                i10++;
            }
            return z10;
        }

        @Override // java.util.Collection
        public boolean retainAll(Collection collection) {
            int size = C6427a.this.size();
            int i10 = 0;
            boolean z10 = false;
            while (i10 < size) {
                if (!collection.contains(C6427a.this.m(i10))) {
                    C6427a.this.k(i10);
                    i10--;
                    size--;
                    z10 = true;
                }
                i10++;
            }
            return z10;
        }

        @Override // java.util.Collection
        public int size() {
            return C6427a.this.size();
        }

        @Override // java.util.Collection
        public Object[] toArray() {
            int size = C6427a.this.size();
            Object[] objArr = new Object[size];
            for (int i10 = 0; i10 < size; i10++) {
                objArr[i10] = C6427a.this.m(i10);
            }
            return objArr;
        }

        @Override // java.util.Collection
        public Object[] toArray(Object[] objArr) {
            int size = size();
            if (objArr.length < size) {
                objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
            }
            for (int i10 = 0; i10 < size; i10++) {
                objArr[i10] = C6427a.this.m(i10);
            }
            if (objArr.length > size) {
                objArr[size] = null;
            }
            return objArr;
        }
    }

    public C6427a(h0 h0Var) {
        super(h0Var);
    }
}
