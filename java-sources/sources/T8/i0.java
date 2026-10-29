package T8;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class i0 extends D {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i0 f19059f = new i0(AbstractC2167x.y(), b0.d());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient AbstractC2167x f19060e;

    public i0(AbstractC2167x abstractC2167x, Comparator comparator) {
        super(comparator);
        this.f19060e = abstractC2167x;
    }

    @Override // T8.D
    public D D() {
        Comparator comparatorReverseOrder = Collections.reverseOrder(this.f18915c);
        return isEmpty() ? D.F(comparatorReverseOrder) : new i0(this.f19060e.H(), comparatorReverseOrder);
    }

    @Override // T8.D
    public D I(Object obj, boolean z10) {
        return W(0, X(obj, z10));
    }

    @Override // T8.D
    public D N(Object obj, boolean z10, Object obj2, boolean z11) {
        return Q(obj, z10).I(obj2, z11);
    }

    @Override // T8.D
    public D Q(Object obj, boolean z10) {
        return W(Y(obj, z10), size());
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public s0 descendingIterator() {
        return this.f19060e.H().iterator();
    }

    public i0 W(int i10, int i11) {
        if (i10 == 0 && i11 == size()) {
            return this;
        }
        return i10 < i11 ? new i0(this.f19060e.subList(i10, i11), this.f18915c) : D.F(this.f18915c);
    }

    public int X(Object obj, boolean z10) {
        int iBinarySearch = Collections.binarySearch(this.f19060e, S8.q.r(obj), comparator());
        if (iBinarySearch >= 0) {
            return z10 ? iBinarySearch + 1 : iBinarySearch;
        }
        return ~iBinarySearch;
    }

    public int Y(Object obj, boolean z10) {
        int iBinarySearch = Collections.binarySearch(this.f19060e, S8.q.r(obj), comparator());
        if (iBinarySearch >= 0) {
            return z10 ? iBinarySearch : iBinarySearch + 1;
        }
        return ~iBinarySearch;
    }

    public final int Z(Object obj) {
        return Collections.binarySearch(this.f19060e, obj, a0());
    }

    @Override // T8.C, T8.AbstractC2166w
    public AbstractC2167x a() {
        return this.f19060e;
    }

    public Comparator a0() {
        return this.f18915c;
    }

    @Override // T8.AbstractC2166w
    public int b(Object[] objArr, int i10) {
        return this.f19060e.b(objArr, i10);
    }

    @Override // T8.AbstractC2166w
    public Object[] c() {
        return this.f19060e.c();
    }

    @Override // java.util.NavigableSet
    public Object ceiling(Object obj) {
        int iY = Y(obj, true);
        if (iY == size()) {
            return null;
        }
        return this.f19060e.get(iY);
    }

    @Override // T8.AbstractC2166w, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (Z(obj) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        if (collection instanceof V) {
            collection = ((V) collection).N0();
        }
        if (!p0.b(comparator(), collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        s0 it = iterator();
        Iterator it2 = collection.iterator();
        if (!it.hasNext()) {
            return false;
        }
        Object next = it2.next();
        Object next2 = it.next();
        while (true) {
            try {
                int iR = R(next2, next);
                if (iR < 0) {
                    if (!it.hasNext()) {
                        return false;
                    }
                    next2 = it.next();
                } else if (iR == 0) {
                    if (!it2.hasNext()) {
                        return true;
                    }
                    next = it2.next();
                } else if (iR > 0) {
                    return false;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
    }

    @Override // T8.AbstractC2166w
    public int d() {
        return this.f19060e.d();
    }

    @Override // T8.AbstractC2166w
    public int e() {
        return this.f19060e.e();
    }

    @Override // T8.C, java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        if (!p0.b(this.f18915c, set)) {
            return containsAll(set);
        }
        Iterator it = set.iterator();
        try {
            s0 it2 = iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                Object next2 = it.next();
                if (next2 == null || R(next, next2) != 0) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NoSuchElementException unused) {
            return false;
        }
    }

    @Override // T8.AbstractC2166w
    public boolean f() {
        return this.f19060e.f();
    }

    @Override // java.util.SortedSet
    public Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.f19060e.get(0);
    }

    @Override // java.util.NavigableSet
    public Object floor(Object obj) {
        int iX = X(obj, true) - 1;
        if (iX == -1) {
            return null;
        }
        return this.f19060e.get(iX);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* JADX INFO: renamed from: g */
    public s0 iterator() {
        return this.f19060e.iterator();
    }

    @Override // java.util.NavigableSet
    public Object higher(Object obj) {
        int iY = Y(obj, false);
        if (iY == size()) {
            return null;
        }
        return this.f19060e.get(iY);
    }

    @Override // java.util.SortedSet
    public Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.f19060e.get(size() - 1);
    }

    @Override // java.util.NavigableSet
    public Object lower(Object obj) {
        int iX = X(obj, false) - 1;
        if (iX == -1) {
            return null;
        }
        return this.f19060e.get(iX);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f19060e.size();
    }
}
