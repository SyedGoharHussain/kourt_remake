package p104gc;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC6107j;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.r;

/* JADX INFO: loaded from: classes5.dex */
public final class E implements Collection, p317vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f48716a;

    public static final class a implements Iterator, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int[] f48717a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f48718b;

        public a(int[] array) {
            AbstractC6116t.g(array, "array");
            this.f48717a = array;
        }

        public int c() {
            int i10 = this.f48718b;
            int[] iArr = this.f48717a;
            if (i10 >= iArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f48718b));
            }
            this.f48718b = i10 + 1;
            return D.b(iArr[i10]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f48718b < this.f48717a.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return D.a(c());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ E(int[] iArr) {
        this.f48716a = iArr;
    }

    public static final /* synthetic */ E a(int[] iArr) {
        return new E(iArr);
    }

    public static int[] c(int i10) {
        return d(new int[i10]);
    }

    public static int[] d(int[] storage) {
        AbstractC6116t.g(storage, "storage");
        return storage;
    }

    public static boolean f(int[] iArr, int i10) {
        return r.N(iArr, i10);
    }

    public static boolean g(int[] iArr, Collection elements) {
        AbstractC6116t.g(elements, "elements");
        Collection collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!(obj instanceof D) || !r.N(iArr, ((D) obj).j())) {
                return false;
            }
        }
        return true;
    }

    public static boolean j(int[] iArr, Object obj) {
        return (obj instanceof E) && AbstractC6116t.c(iArr, ((E) obj).y());
    }

    public static final int m(int[] iArr, int i10) {
        return D.b(iArr[i10]);
    }

    public static int p(int[] iArr) {
        return iArr.length;
    }

    public static int q(int[] iArr) {
        return Arrays.hashCode(iArr);
    }

    public static boolean r(int[] iArr) {
        return iArr.length == 0;
    }

    public static Iterator s(int[] iArr) {
        return new a(iArr);
    }

    public static final void t(int[] iArr, int i10, int i11) {
        iArr[i10] = i11;
    }

    public static String x(int[] iArr) {
        return "UIntArray(storage=" + Arrays.toString(iArr) + ')';
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof D) {
            return e(((D) obj).j());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        return g(this.f48716a, elements);
    }

    public boolean e(int i10) {
        return f(this.f48716a, i10);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return j(this.f48716a, obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return q(this.f48716a);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return r(this.f48716a);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return s(this.f48716a);
    }

    @Override // java.util.Collection
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public int size() {
        return p(this.f48716a);
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return AbstractC6107j.a(this);
    }

    public String toString() {
        return x(this.f48716a);
    }

    public final /* synthetic */ int[] y() {
        return this.f48716a;
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        AbstractC6116t.g(array, "array");
        return AbstractC6107j.b(this, array);
    }
}
