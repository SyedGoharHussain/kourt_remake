package T8;

import java.util.Arrays;
import java.util.Comparator;
import java.util.NavigableSet;

/* JADX INFO: loaded from: classes4.dex */
public abstract class D extends C implements NavigableSet, o0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Comparator f18915c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient D f18916d;

    public static final class a extends C.a {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Comparator f18917f;

        public a(Comparator comparator) {
            this.f18917f = (Comparator) S8.q.r(comparator);
        }

        @Override // T8.C.a
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public a a(Object obj) {
            super.a(obj);
            return this;
        }

        @Override // T8.C.a
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public a j(Object... objArr) {
            super.j(objArr);
            return this;
        }

        @Override // T8.C.a
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public a k(Iterable iterable) {
            super.k(iterable);
            return this;
        }

        @Override // T8.C.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public D m() {
            D dC = D.C(this.f18917f, this.f19112b, this.f19111a);
            this.f19112b = dC.size();
            this.f19113c = true;
            return dC;
        }
    }

    public D(Comparator comparator) {
        this.f18915c = comparator;
    }

    public static D C(Comparator comparator, int i10, Object... objArr) {
        if (i10 == 0) {
            return F(comparator);
        }
        Z.c(objArr, i10);
        Arrays.sort(objArr, 0, i10, comparator);
        int i11 = 1;
        for (int i12 = 1; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (comparator.compare(obj, objArr[i11 - 1]) != 0) {
                objArr[i11] = obj;
                i11++;
            }
        }
        Arrays.fill(objArr, i11, i10, (Object) null);
        if (i11 < objArr.length / 2) {
            objArr = Arrays.copyOf(objArr, i11);
        }
        return new i0(AbstractC2167x.j(objArr, i11), comparator);
    }

    public static i0 F(Comparator comparator) {
        return b0.d().equals(comparator) ? i0.f19059f : new i0(AbstractC2167x.y(), comparator);
    }

    public static a J() {
        return new a(b0.d());
    }

    public static D K() {
        return i0.f19059f;
    }

    public static int S(Comparator comparator, Object obj, Object obj2) {
        return comparator.compare(obj, obj2);
    }

    public abstract D D();

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public D descendingSet() {
        D d10 = this.f18916d;
        if (d10 != null) {
            return d10;
        }
        D D10 = D();
        this.f18916d = D10;
        D10.f18916d = this;
        return D10;
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public D headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public D headSet(Object obj, boolean z10) {
        return I(S8.q.r(obj), z10);
    }

    public abstract D I(Object obj, boolean z10);

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public D subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public D subSet(Object obj, boolean z10, Object obj2, boolean z11) {
        S8.q.r(obj);
        S8.q.r(obj2);
        S8.q.d(this.f18915c.compare(obj, obj2) <= 0);
        return N(obj, z10, obj2, z11);
    }

    public abstract D N(Object obj, boolean z10, Object obj2, boolean z11);

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public D tailSet(Object obj) {
        return tailSet(obj, true);
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public D tailSet(Object obj, boolean z10) {
        return Q(S8.q.r(obj), z10);
    }

    public abstract D Q(Object obj, boolean z10);

    public int R(Object obj, Object obj2) {
        return S(this.f18915c, obj, obj2);
    }

    @Override // java.util.SortedSet, T8.o0
    public Comparator comparator() {
        return this.f18915c;
    }

    @Override // T8.C, T8.AbstractC2166w
    /* JADX INFO: renamed from: g */
    public abstract s0 iterator();

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }
}
