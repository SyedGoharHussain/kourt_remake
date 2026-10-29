package X7;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: renamed from: X7.w0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2494w0 extends AbstractC2468n0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2494w0 f23406f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient AbstractC2444f0 f23407e;

    static {
        E0 e10 = AbstractC2444f0.f23311b;
        f23406f = new C2494w0(C2488u0.f23395e, C2479r0.f23386a);
    }

    public C2494w0(AbstractC2444f0 abstractC2444f0, Comparator comparator) {
        super(comparator);
        this.f23407e = abstractC2444f0;
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final D0 descendingIterator() {
        return this.f23407e.f().listIterator(0);
    }

    public final int B(Object obj, boolean z10) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.f23407e, obj, this.f23334c);
        if (iBinarySearch >= 0) {
            return z10 ? iBinarySearch + 1 : iBinarySearch;
        }
        return ~iBinarySearch;
    }

    public final int C(Object obj, boolean z10) {
        obj.getClass();
        int iBinarySearch = Collections.binarySearch(this.f23407e, obj, this.f23334c);
        if (iBinarySearch >= 0) {
            return z10 ? iBinarySearch : iBinarySearch + 1;
        }
        return ~iBinarySearch;
    }

    public final C2494w0 D(int i10, int i11) {
        if (i10 == 0) {
            if (i11 == this.f23407e.size()) {
                return this;
            }
            i10 = 0;
        }
        if (i10 >= i11) {
            return AbstractC2468n0.z(this.f23334c);
        }
        AbstractC2444f0 abstractC2444f0 = this.f23407e;
        return new C2494w0(abstractC2444f0.subList(i10, i11), this.f23334c);
    }

    @Override // X7.AbstractC2429a0
    public final int a(Object[] objArr, int i10) {
        return this.f23407e.a(objArr, 0);
    }

    @Override // X7.AbstractC2429a0
    public final int b() {
        return this.f23407e.b();
    }

    @Override // X7.AbstractC2429a0
    public final int c() {
        return this.f23407e.c();
    }

    @Override // java.util.NavigableSet
    public final Object ceiling(Object obj) {
        AbstractC2444f0 abstractC2444f0 = this.f23407e;
        int iC = C(obj, true);
        if (iC == abstractC2444f0.size()) {
            return null;
        }
        return this.f23407e.get(iC);
    }

    @Override // X7.AbstractC2429a0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Collections.binarySearch(this.f23407e, obj, this.f23334c) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        if (collection instanceof InterfaceC2477q0) {
            collection = ((InterfaceC2477q0) collection).zza();
        }
        if (!C0.a(this.f23334c, collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        E0 e0ListIterator = this.f23407e.listIterator(0);
        Iterator it = collection.iterator();
        if (!e0ListIterator.hasNext()) {
            return false;
        }
        Object next = it.next();
        E next2 = e0ListIterator.next();
        while (true) {
            try {
                int iCompare = this.f23334c.compare(next2, next);
                if (iCompare < 0) {
                    if (!e0ListIterator.hasNext()) {
                        return false;
                    }
                    next2 = e0ListIterator.next();
                } else {
                    if (iCompare != 0) {
                        return false;
                    }
                    if (!it.hasNext()) {
                        return true;
                    }
                    next = it.next();
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
    }

    @Override // X7.AbstractC2453i0, X7.AbstractC2429a0
    public final D0 d() {
        return this.f23407e.listIterator(0);
    }

    @Override // X7.AbstractC2429a0
    public final Object[] e() {
        return this.f23407e.e();
    }

    @Override // X7.AbstractC2453i0, java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (this.f23407e.size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        if (!C0.a(this.f23334c, set)) {
            return containsAll(set);
        }
        Iterator it = set.iterator();
        try {
            E0 e0ListIterator = this.f23407e.listIterator(0);
            while (e0ListIterator.hasNext()) {
                E next = e0ListIterator.next();
                Object next2 = it.next();
                if (next2 == null || this.f23334c.compare(next, next2) != 0) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NoSuchElementException unused) {
            return false;
        }
    }

    @Override // X7.AbstractC2468n0, java.util.SortedSet
    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.f23407e.get(0);
    }

    @Override // java.util.NavigableSet
    public final Object floor(Object obj) {
        int iB = B(obj, true) - 1;
        if (iB == -1) {
            return null;
        }
        return this.f23407e.get(iB);
    }

    @Override // java.util.NavigableSet
    public final Object higher(Object obj) {
        AbstractC2444f0 abstractC2444f0 = this.f23407e;
        int iC = C(obj, false);
        if (iC == abstractC2444f0.size()) {
            return null;
        }
        return this.f23407e.get(iC);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public final /* synthetic */ Iterator iterator() {
        return this.f23407e.listIterator(0);
    }

    @Override // X7.AbstractC2453i0
    public final AbstractC2444f0 j() {
        return this.f23407e;
    }

    @Override // X7.AbstractC2468n0, java.util.SortedSet
    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        AbstractC2444f0 abstractC2444f0 = this.f23407e;
        return abstractC2444f0.get(abstractC2444f0.size() - 1);
    }

    @Override // java.util.NavigableSet
    public final Object lower(Object obj) {
        int iB = B(obj, false) - 1;
        if (iB == -1) {
            return null;
        }
        return this.f23407e.get(iB);
    }

    @Override // X7.AbstractC2468n0
    public final AbstractC2468n0 r() {
        Comparator comparatorReverseOrder = Collections.reverseOrder(this.f23334c);
        return isEmpty() ? AbstractC2468n0.z(comparatorReverseOrder) : new C2494w0(this.f23407e.f(), comparatorReverseOrder);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f23407e.size();
    }

    @Override // X7.AbstractC2468n0
    public final AbstractC2468n0 t(Object obj, boolean z10) {
        return D(0, B(obj, z10));
    }

    @Override // X7.AbstractC2468n0
    public final AbstractC2468n0 x(Object obj, boolean z10, Object obj2, boolean z11) {
        return y(obj, z10).t(obj2, z11);
    }

    @Override // X7.AbstractC2468n0
    public final AbstractC2468n0 y(Object obj, boolean z10) {
        return D(C(obj, z10), this.f23407e.size());
    }
}
