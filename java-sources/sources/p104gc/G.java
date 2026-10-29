package p104gc;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC6107j;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.r;

/* JADX INFO: loaded from: classes5.dex */
public final class G implements Collection, p317vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f48721a;

    public static final class a implements Iterator, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long[] f48722a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f48723b;

        public a(long[] array) {
            AbstractC6116t.g(array, "array");
            this.f48722a = array;
        }

        public long c() {
            int i10 = this.f48723b;
            long[] jArr = this.f48722a;
            if (i10 >= jArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f48723b));
            }
            this.f48723b = i10 + 1;
            return F.b(jArr[i10]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f48723b < this.f48722a.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return F.a(c());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ G(long[] jArr) {
        this.f48721a = jArr;
    }

    public static final /* synthetic */ G a(long[] jArr) {
        return new G(jArr);
    }

    public static long[] c(int i10) {
        return d(new long[i10]);
    }

    public static long[] d(long[] storage) {
        AbstractC6116t.g(storage, "storage");
        return storage;
    }

    public static boolean f(long[] jArr, long j10) {
        return r.O(jArr, j10);
    }

    public static boolean g(long[] jArr, Collection elements) {
        AbstractC6116t.g(elements, "elements");
        Collection collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!(obj instanceof F) || !r.O(jArr, ((F) obj).k())) {
                return false;
            }
        }
        return true;
    }

    public static boolean j(long[] jArr, Object obj) {
        return (obj instanceof G) && AbstractC6116t.c(jArr, ((G) obj).y());
    }

    public static final long m(long[] jArr, int i10) {
        return F.b(jArr[i10]);
    }

    public static int p(long[] jArr) {
        return jArr.length;
    }

    public static int q(long[] jArr) {
        return Arrays.hashCode(jArr);
    }

    public static boolean r(long[] jArr) {
        return jArr.length == 0;
    }

    public static Iterator s(long[] jArr) {
        return new a(jArr);
    }

    public static final void t(long[] jArr, int i10, long j10) {
        jArr[i10] = j10;
    }

    public static String x(long[] jArr) {
        return "ULongArray(storage=" + Arrays.toString(jArr) + ')';
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
        if (obj instanceof F) {
            return e(((F) obj).k());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        return g(this.f48721a, elements);
    }

    public boolean e(long j10) {
        return f(this.f48721a, j10);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return j(this.f48721a, obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return q(this.f48721a);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return r(this.f48721a);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return s(this.f48721a);
    }

    @Override // java.util.Collection
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public int size() {
        return p(this.f48721a);
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
        return x(this.f48721a);
    }

    public final /* synthetic */ long[] y() {
        return this.f48721a;
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        AbstractC6116t.g(array, "array");
        return AbstractC6107j.b(this, array);
    }
}
