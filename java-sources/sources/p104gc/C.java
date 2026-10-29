package p104gc;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC6107j;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.r;

/* JADX INFO: loaded from: classes5.dex */
public final class C implements Collection, p317vc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f48711a;

    public static final class a implements Iterator, p317vc.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f48712a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f48713b;

        public a(byte[] array) {
            AbstractC6116t.g(array, "array");
            this.f48712a = array;
        }

        public byte c() {
            int i10 = this.f48713b;
            byte[] bArr = this.f48712a;
            if (i10 >= bArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f48713b));
            }
            this.f48713b = i10 + 1;
            return B.b(bArr[i10]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f48713b < this.f48712a.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return B.a(c());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public /* synthetic */ C(byte[] bArr) {
        this.f48711a = bArr;
    }

    public static final /* synthetic */ C a(byte[] bArr) {
        return new C(bArr);
    }

    public static byte[] c(int i10) {
        return d(new byte[i10]);
    }

    public static byte[] d(byte[] storage) {
        AbstractC6116t.g(storage, "storage");
        return storage;
    }

    public static boolean f(byte[] bArr, byte b10) {
        return r.M(bArr, b10);
    }

    public static boolean g(byte[] bArr, Collection elements) {
        AbstractC6116t.g(elements, "elements");
        Collection collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!(obj instanceof B) || !r.M(bArr, ((B) obj).j())) {
                return false;
            }
        }
        return true;
    }

    public static boolean j(byte[] bArr, Object obj) {
        return (obj instanceof C) && AbstractC6116t.c(bArr, ((C) obj).y());
    }

    public static final byte m(byte[] bArr, int i10) {
        return B.b(bArr[i10]);
    }

    public static int p(byte[] bArr) {
        return bArr.length;
    }

    public static int q(byte[] bArr) {
        return Arrays.hashCode(bArr);
    }

    public static boolean r(byte[] bArr) {
        return bArr.length == 0;
    }

    public static Iterator s(byte[] bArr) {
        return new a(bArr);
    }

    public static final void t(byte[] bArr, int i10, byte b10) {
        bArr[i10] = b10;
    }

    public static String x(byte[] bArr) {
        return "UByteArray(storage=" + Arrays.toString(bArr) + ')';
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
        if (obj instanceof B) {
            return e(((B) obj).j());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        return g(this.f48711a, elements);
    }

    public boolean e(byte b10) {
        return f(this.f48711a, b10);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return j(this.f48711a, obj);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return q(this.f48711a);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return r(this.f48711a);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return s(this.f48711a);
    }

    @Override // java.util.Collection
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public int size() {
        return p(this.f48711a);
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
        return x(this.f48711a);
    }

    public final /* synthetic */ byte[] y() {
        return this.f48711a;
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        AbstractC6116t.g(array, "array");
        return AbstractC6107j.b(this, array);
    }
}
