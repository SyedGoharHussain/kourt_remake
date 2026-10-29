package T8;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Spliterator;
import java.util.Spliterators;

/* JADX INFO: renamed from: T8.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2166w extends AbstractCollection implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object[] f19110a = new Object[0];

    /* JADX INFO: renamed from: T8.w$a */
    public static abstract class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object[] f19111a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f19112b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f19113c;

        public a(int i10) {
            AbstractC2155k.b(i10, "initialCapacity");
            this.f19111a = new Object[i10];
            this.f19112b = 0;
        }

        @Override // T8.AbstractC2166w.b
        public b b(Iterable iterable) {
            if (iterable instanceof Collection) {
                Collection collection = (Collection) iterable;
                h(collection.size());
                if (collection instanceof AbstractC2166w) {
                    this.f19112b = ((AbstractC2166w) collection).b(this.f19111a, this.f19112b);
                    return this;
                }
            }
            super.b(iterable);
            return this;
        }

        public a e(Object obj) {
            S8.q.r(obj);
            h(1);
            Object[] objArr = this.f19111a;
            int i10 = this.f19112b;
            this.f19112b = i10 + 1;
            objArr[i10] = obj;
            return this;
        }

        public b f(Object... objArr) {
            g(objArr, objArr.length);
            return this;
        }

        public final void g(Object[] objArr, int i10) {
            Z.c(objArr, i10);
            h(i10);
            System.arraycopy(objArr, 0, this.f19111a, this.f19112b, i10);
            this.f19112b += i10;
        }

        public final void h(int i10) {
            Object[] objArr = this.f19111a;
            int iD = b.d(objArr.length, this.f19112b + i10);
            if (iD > objArr.length || this.f19113c) {
                this.f19111a = Arrays.copyOf(this.f19111a, iD);
                this.f19113c = false;
            }
        }
    }

    /* JADX INFO: renamed from: T8.w$b */
    public static abstract class b {
        public static int d(int i10, int i11) {
            if (i11 < 0) {
                throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
            }
            if (i11 <= i10) {
                return i10;
            }
            int iHighestOneBit = i10 + (i10 >> 1) + 1;
            if (iHighestOneBit < i11) {
                iHighestOneBit = Integer.highestOneBit(i11 - 1) << 1;
            }
            if (iHighestOneBit < 0) {
                return Integer.MAX_VALUE;
            }
            return iHighestOneBit;
        }

        public abstract b a(Object obj);

        public b b(Iterable iterable) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                a(it.next());
            }
            return this;
        }

        public b c(Iterator it) {
            while (it.hasNext()) {
                a(it.next());
            }
            return this;
        }
    }

    public AbstractC2167x a() {
        return isEmpty() ? AbstractC2167x.y() : AbstractC2167x.i(toArray());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    public int b(Object[] objArr, int i10) {
        s0 it = iterator();
        while (it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
        return i10;
    }

    public Object[] c() {
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract boolean contains(Object obj);

    public int d() {
        throw new UnsupportedOperationException();
    }

    public int e() {
        throw new UnsupportedOperationException();
    }

    public abstract boolean f();

    /* JADX INFO: renamed from: g */
    public abstract s0 iterator();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Spliterator spliterator() {
        return Spliterators.spliterator(this, 1296);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f19110a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        S8.q.r(objArr);
        int size = size();
        if (objArr.length < size) {
            Object[] objArrC = c();
            if (objArrC != null) {
                return c0.a(objArrC, e(), d(), objArr);
            }
            objArr = Z.d(objArr, size);
        } else if (objArr.length > size) {
            objArr[size] = null;
        }
        b(objArr, 0);
        return objArr;
    }
}
