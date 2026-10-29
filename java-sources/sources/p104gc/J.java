package p104gc;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC6107j;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.r;

/* JADX INFO: loaded from: classes5.dex */
public final class J implements Collection, p317vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final short[] f48727a;

    public static final class a implements Iterator, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final short[] f48728a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f48729b;

        public a(short[] array) {
            AbstractC6116t.g(array, "array");
            this.f48728a = array;
        }

        public short c() {
            int i10 = this.f48729b;
            short[] sArr = this.f48728a;
            if (i10 >= sArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f48729b));
            }
            this.f48729b = i10 + 1;
            return I.b(sArr[i10]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f48729b < this.f48728a.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return I.a(c());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ J(short[] sArr) {
        this.f48727a = sArr;
    }

    public static final /* synthetic */ J a(short[] sArr) {
        return new J(sArr);
    }

    public static short[] c(int i10) {
        return d(new short[i10]);
    }

    public static short[] d(short[] storage) {
        AbstractC6116t.g(storage, "storage");
        return storage;
    }

    public static boolean f(short[] sArr, short s10) {
        return r.Q(sArr, s10);
    }

    public static boolean g(short[] sArr, Collection elements) {
        AbstractC6116t.g(elements, "elements");
        Collection collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!(obj instanceof I) || !r.Q(sArr, ((I) obj).j())) {
                return false;
            }
        }
        return true;
    }

    public static boolean j(short[] sArr, Object obj) {
        return (obj instanceof J) && AbstractC6116t.c(sArr, ((J) obj).y());
    }

    public static final short m(short[] sArr, int i10) {
        return I.b(sArr[i10]);
    }

    public static int p(short[] sArr) {
        return sArr.length;
    }

    public static int q(short[] sArr) {
        return Arrays.hashCode(sArr);
    }

    public static boolean r(short[] sArr) {
        return sArr.length == 0;
    }

    public static Iterator s(short[] sArr) {
        return new a(sArr);
    }

    public static final void t(short[] sArr, int i10, short s10) {
        sArr[i10] = s10;
    }

    public static String x(short[] sArr) {
        return "UShortArray(storage=" + Arrays.toString(sArr) + ')';
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
        if (obj instanceof I) {
            return e(((I) obj).j());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        return g(this.f48727a, elements);
    }

    public boolean e(short s10) {
        return f(this.f48727a, s10);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return j(this.f48727a, obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return q(this.f48727a);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return r(this.f48727a);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return s(this.f48727a);
    }

    @Override // java.util.Collection
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public int size() {
        return p(this.f48727a);
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
        return x(this.f48727a);
    }

    public final /* synthetic */ short[] y() {
        return this.f48727a;
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        AbstractC6116t.g(array, "array");
        return AbstractC6107j.b(this, array);
    }
}
