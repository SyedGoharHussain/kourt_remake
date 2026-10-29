package T8;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: renamed from: T8.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2167x extends AbstractC2166w implements List, RandomAccess {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t0 f19114b = new b(e0.f19024e, 0);

    /* JADX INFO: renamed from: T8.x$a */
    public static final class a extends AbstractC2166w.a {
        public a() {
            this(4);
        }

        @Override // T8.AbstractC2166w.b
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public a a(Object obj) {
            super.e(obj);
            return this;
        }

        public a j(Object... objArr) {
            super.f(objArr);
            return this;
        }

        public a k(Iterable iterable) {
            super.b(iterable);
            return this;
        }

        public a l(Iterator it) {
            super.c(it);
            return this;
        }

        public AbstractC2167x m() {
            this.f19113c = true;
            return AbstractC2167x.j(this.f19111a, this.f19112b);
        }

        public AbstractC2167x n(Comparator comparator) {
            this.f19113c = true;
            Arrays.sort(this.f19111a, 0, this.f19112b, comparator);
            return AbstractC2167x.j(this.f19111a, this.f19112b);
        }

        public a(int i10) {
            super(i10);
        }
    }

    /* JADX INFO: renamed from: T8.x$b */
    public static final class b extends AbstractC2145a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AbstractC2167x f19115c;

        public b(AbstractC2167x abstractC2167x, int i10) {
            super(abstractC2167x.size(), i10);
            this.f19115c = abstractC2167x;
        }

        @Override // T8.AbstractC2145a
        public Object b(int i10) {
            return this.f19115c.get(i10);
        }
    }

    /* JADX INFO: renamed from: T8.x$c */
    public static final class c extends AbstractC2167x {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final transient AbstractC2167x f19116c;

        public c(AbstractC2167x abstractC2167x) {
            this.f19116c = abstractC2167x;
        }

        @Override // T8.AbstractC2167x
        public AbstractC2167x H() {
            return this.f19116c;
        }

        @Override // T8.AbstractC2167x, java.util.List
        /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
        public AbstractC2167x subList(int i10, int i11) {
            S8.q.w(i10, i11, size());
            return this.f19116c.subList(M(i11), M(i10)).H();
        }

        public final int L(int i10) {
            return (size() - 1) - i10;
        }

        public final int M(int i10) {
            return size() - i10;
        }

        @Override // T8.AbstractC2167x, T8.AbstractC2166w, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return this.f19116c.contains(obj);
        }

        @Override // T8.AbstractC2166w
        public boolean f() {
            return this.f19116c.f();
        }

        @Override // java.util.List
        public Object get(int i10) {
            S8.q.p(i10, size());
            return this.f19116c.get(L(i10));
        }

        @Override // T8.AbstractC2167x, java.util.List
        public int indexOf(Object obj) {
            int iLastIndexOf = this.f19116c.lastIndexOf(obj);
            if (iLastIndexOf >= 0) {
                return L(iLastIndexOf);
            }
            return -1;
        }

        @Override // T8.AbstractC2167x, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // T8.AbstractC2167x, java.util.List
        public int lastIndexOf(Object obj) {
            int iIndexOf = this.f19116c.indexOf(obj);
            if (iIndexOf >= 0) {
                return L(iIndexOf);
            }
            return -1;
        }

        @Override // T8.AbstractC2167x, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f19116c.size();
        }

        @Override // T8.AbstractC2167x, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int i10) {
            return super.listIterator(i10);
        }
    }

    /* JADX INFO: renamed from: T8.x$d */
    public final class d extends AbstractC2167x {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final transient int f19117c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final transient int f19118d;

        public d(int i10, int i11) {
            this.f19117c = i10;
            this.f19118d = i11;
        }

        @Override // T8.AbstractC2167x, java.util.List
        /* JADX INFO: renamed from: J */
        public AbstractC2167x subList(int i10, int i11) {
            S8.q.w(i10, i11, this.f19118d);
            AbstractC2167x abstractC2167x = AbstractC2167x.this;
            int i12 = this.f19117c;
            return abstractC2167x.subList(i10 + i12, i11 + i12);
        }

        @Override // T8.AbstractC2166w
        public Object[] c() {
            return AbstractC2167x.this.c();
        }

        @Override // T8.AbstractC2166w
        public int d() {
            return AbstractC2167x.this.e() + this.f19117c + this.f19118d;
        }

        @Override // T8.AbstractC2166w
        public int e() {
            return AbstractC2167x.this.e() + this.f19117c;
        }

        @Override // T8.AbstractC2166w
        public boolean f() {
            return true;
        }

        @Override // java.util.List
        public Object get(int i10) {
            S8.q.p(i10, this.f19118d);
            return AbstractC2167x.this.get(i10 + this.f19117c);
        }

        @Override // T8.AbstractC2167x, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // T8.AbstractC2167x, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f19118d;
        }

        @Override // T8.AbstractC2167x, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int i10) {
            return super.listIterator(i10);
        }
    }

    public static AbstractC2167x A(Object obj, Object obj2) {
        return p(obj, obj2);
    }

    public static AbstractC2167x B(Object obj, Object obj2, Object obj3) {
        return p(obj, obj2, obj3);
    }

    public static AbstractC2167x C(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return p(obj, obj2, obj3, obj4, obj5);
    }

    public static AbstractC2167x D(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return p(obj, obj2, obj3, obj4, obj5, obj6);
    }

    public static AbstractC2167x E(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return p(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    public static AbstractC2167x F(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return p(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
    }

    public static AbstractC2167x G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object... objArr) {
        S8.q.e(objArr.length <= 2147483635, "the total number of elements must fit in an int");
        Object[] objArr2 = new Object[objArr.length + 12];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        objArr2[6] = obj7;
        objArr2[7] = obj8;
        objArr2[8] = obj9;
        objArr2[9] = obj10;
        objArr2[10] = obj11;
        objArr2[11] = obj12;
        System.arraycopy(objArr, 0, objArr2, 12, objArr.length);
        return p(objArr2);
    }

    public static AbstractC2167x I(Comparator comparator, Iterable iterable) {
        S8.q.r(comparator);
        Object[] objArrK = F.k(iterable);
        Z.b(objArrK);
        Arrays.sort(objArrK, comparator);
        return i(objArrK);
    }

    public static AbstractC2167x i(Object[] objArr) {
        return j(objArr, objArr.length);
    }

    public static AbstractC2167x j(Object[] objArr, int i10) {
        return i10 == 0 ? y() : new e0(objArr, i10);
    }

    public static a m() {
        return new a();
    }

    public static a n(int i10) {
        AbstractC2155k.b(i10, "expectedSize");
        return new a(i10);
    }

    public static AbstractC2167x p(Object... objArr) {
        return i(Z.b(objArr));
    }

    public static AbstractC2167x q(Iterable iterable) {
        S8.q.r(iterable);
        return iterable instanceof Collection ? r((Collection) iterable) : s(iterable.iterator());
    }

    public static AbstractC2167x r(Collection collection) {
        if (!(collection instanceof AbstractC2166w)) {
            return p(collection.toArray());
        }
        AbstractC2167x abstractC2167xA = ((AbstractC2166w) collection).a();
        return abstractC2167xA.f() ? i(abstractC2167xA.toArray()) : abstractC2167xA;
    }

    public static AbstractC2167x s(Iterator it) {
        if (!it.hasNext()) {
            return y();
        }
        Object next = it.next();
        return !it.hasNext() ? z(next) : new a().a(next).l(it).m();
    }

    public static AbstractC2167x t(Object[] objArr) {
        return objArr.length == 0 ? y() : p((Object[]) objArr.clone());
    }

    public static AbstractC2167x y() {
        return e0.f19024e;
    }

    public static AbstractC2167x z(Object obj) {
        return p(obj);
    }

    public AbstractC2167x H() {
        return size() <= 1 ? this : new c(this);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: J */
    public AbstractC2167x subList(int i10, int i11) {
        S8.q.w(i10, i11, size());
        int i12 = i11 - i10;
        if (i12 == size()) {
            return this;
        }
        return i12 == 0 ? y() : K(i10, i11);
    }

    public AbstractC2167x K(int i10, int i11) {
        return new d(i10, i11 - i10);
    }

    @Override // T8.AbstractC2166w
    public final AbstractC2167x a() {
        return this;
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // T8.AbstractC2166w
    public int b(Object[] objArr, int i10) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            objArr[i10 + i11] = get(i11);
        }
        return i10 + size;
    }

    @Override // T8.AbstractC2166w, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        return I.b(this, obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public s0 iterator() {
        return listIterator();
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i10 = 1;
        for (int i11 = 0; i11 < size; i11++) {
            i10 = ~(~((i10 * 31) + get(i11).hashCode()));
        }
        return i10;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        return I.c(this, obj);
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        return I.e(this, obj);
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public t0 listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public t0 listIterator(int i10) {
        S8.q.u(i10, size());
        return isEmpty() ? f19114b : new b(this, i10);
    }
}
