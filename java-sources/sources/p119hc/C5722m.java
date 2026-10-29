package p119hc;

import Ac.n;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: hc.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C5722m extends AbstractC5717h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f49469d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object[] f49470e = new Object[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f49471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f49472b = f49470e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f49473c;

    /* JADX INFO: renamed from: hc.m$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    private final void g(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f49472b;
        if (i10 <= objArr.length) {
            return;
        }
        if (objArr == f49470e) {
            this.f49472b = new Object[n.e(i10, 10)];
        } else {
            e(AbstractC5713d.f49457a.e(objArr.length, i10));
        }
    }

    @Override // p119hc.AbstractC5717h
    public int a() {
        return this.f49473c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        if (elements.isEmpty()) {
            return false;
        }
        r();
        g(size() + elements.size());
        d(q(this.f49471a + size()), elements);
        return true;
    }

    public final void addFirst(Object obj) {
        r();
        g(size() + 1);
        int iF = f(this.f49471a);
        this.f49471a = iF;
        this.f49472b[iF] = obj;
        this.f49473c = size() + 1;
    }

    public final void addLast(Object obj) {
        r();
        g(size() + 1);
        this.f49472b[q(this.f49471a + size())] = obj;
        this.f49473c = size() + 1;
    }

    @Override // p119hc.AbstractC5717h
    public Object c(int i10) {
        AbstractC5713d.f49457a.b(i10, size());
        if (i10 == AbstractC5730v.q(this)) {
            return removeLast();
        }
        if (i10 == 0) {
            return removeFirst();
        }
        r();
        int iQ = q(this.f49471a + i10);
        Object obj = this.f49472b[iQ];
        if (i10 < (size() >> 1)) {
            int i11 = this.f49471a;
            if (iQ >= i11) {
                Object[] objArr = this.f49472b;
                AbstractC5725p.l(objArr, objArr, i11 + 1, i11, iQ);
            } else {
                Object[] objArr2 = this.f49472b;
                AbstractC5725p.l(objArr2, objArr2, 1, 0, iQ);
                Object[] objArr3 = this.f49472b;
                objArr3[0] = objArr3[objArr3.length - 1];
                int i12 = this.f49471a;
                AbstractC5725p.l(objArr3, objArr3, i12 + 1, i12, objArr3.length - 1);
            }
            Object[] objArr4 = this.f49472b;
            int i13 = this.f49471a;
            objArr4[i13] = null;
            this.f49471a = j(i13);
        } else {
            int iQ2 = q(this.f49471a + AbstractC5730v.q(this));
            if (iQ <= iQ2) {
                Object[] objArr5 = this.f49472b;
                AbstractC5725p.l(objArr5, objArr5, iQ, iQ + 1, iQ2 + 1);
            } else {
                Object[] objArr6 = this.f49472b;
                AbstractC5725p.l(objArr6, objArr6, iQ, iQ + 1, objArr6.length);
                Object[] objArr7 = this.f49472b;
                objArr7[objArr7.length - 1] = objArr7[0];
                AbstractC5725p.l(objArr7, objArr7, 0, 1, iQ2 + 1);
            }
            this.f49472b[iQ2] = null;
        }
        this.f49473c = size() - 1;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        if (!isEmpty()) {
            r();
            p(this.f49471a, q(this.f49471a + size()));
        }
        this.f49471a = 0;
        this.f49473c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i10, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f49472b.length;
        while (i10 < length && it.hasNext()) {
            this.f49472b[i10] = it.next();
            i10++;
        }
        int i11 = this.f49471a;
        for (int i12 = 0; i12 < i11 && it.hasNext(); i12++) {
            this.f49472b[i12] = it.next();
        }
        this.f49473c = size() + collection.size();
    }

    public final void e(int i10) {
        Object[] objArr = new Object[i10];
        Object[] objArr2 = this.f49472b;
        AbstractC5725p.l(objArr2, objArr, 0, this.f49471a, objArr2.length);
        Object[] objArr3 = this.f49472b;
        int length = objArr3.length;
        int i11 = this.f49471a;
        AbstractC5725p.l(objArr3, objArr, length - i11, 0, i11);
        this.f49471a = 0;
        this.f49472b = objArr;
    }

    public final int f(int i10) {
        return i10 == 0 ? r.c0(this.f49472b) : i10 - 1;
    }

    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f49472b[this.f49471a];
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        AbstractC5713d.f49457a.b(i10, size());
        return this.f49472b[q(this.f49471a + i10)];
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        int i10;
        int iQ = q(this.f49471a + size());
        int length = this.f49471a;
        if (length < iQ) {
            while (length < iQ) {
                if (AbstractC6116t.c(obj, this.f49472b[length])) {
                    i10 = this.f49471a;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iQ) {
            return -1;
        }
        int length2 = this.f49472b.length;
        while (length < length2) {
            if (AbstractC6116t.c(obj, this.f49472b[length])) {
                i10 = this.f49471a;
            } else {
                length++;
            }
        }
        for (int i11 = 0; i11 < iQ; i11++) {
            if (AbstractC6116t.c(obj, this.f49472b[i11])) {
                length = i11 + this.f49472b.length;
                i10 = this.f49471a;
            }
        }
        return -1;
        return length - i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return size() == 0;
    }

    public final int j(int i10) {
        if (i10 == r.c0(this.f49472b)) {
            return 0;
        }
        return i10 + 1;
    }

    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f49472b[q(this.f49471a + AbstractC5730v.q(this))];
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        int iC0;
        int i10;
        int iQ = q(this.f49471a + size());
        int i11 = this.f49471a;
        if (i11 < iQ) {
            iC0 = iQ - 1;
            if (i11 <= iC0) {
                while (!AbstractC6116t.c(obj, this.f49472b[iC0])) {
                    if (iC0 != i11) {
                        iC0--;
                    }
                }
                i10 = this.f49471a;
                return iC0 - i10;
            }
            return -1;
        }
        if (i11 > iQ) {
            for (int i12 = iQ - 1; -1 < i12; i12--) {
                if (AbstractC6116t.c(obj, this.f49472b[i12])) {
                    iC0 = i12 + this.f49472b.length;
                    i10 = this.f49471a;
                    return iC0 - i10;
                }
            }
            iC0 = r.c0(this.f49472b);
            int i13 = this.f49471a;
            if (i13 <= iC0) {
                while (!AbstractC6116t.c(obj, this.f49472b[iC0])) {
                    if (iC0 != i13) {
                        iC0--;
                    }
                }
                i10 = this.f49471a;
                return iC0 - i10;
            }
        }
        return -1;
    }

    public final Object m() {
        if (isEmpty()) {
            return null;
        }
        return this.f49472b[q(this.f49471a + AbstractC5730v.q(this))];
    }

    public final int n(int i10) {
        return i10 < 0 ? i10 + this.f49472b.length : i10;
    }

    public final void p(int i10, int i11) {
        if (i10 < i11) {
            AbstractC5725p.v(this.f49472b, null, i10, i11);
            return;
        }
        Object[] objArr = this.f49472b;
        AbstractC5725p.v(objArr, null, i10, objArr.length);
        AbstractC5725p.v(this.f49472b, null, 0, i11);
    }

    public final int q(int i10) {
        Object[] objArr = this.f49472b;
        return i10 >= objArr.length ? i10 - objArr.length : i10;
    }

    public final void r() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        c(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection elements) {
        int iQ;
        AbstractC6116t.g(elements, "elements");
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f49472b.length != 0) {
            int iQ2 = q(this.f49471a + size());
            int i10 = this.f49471a;
            if (i10 < iQ2) {
                iQ = i10;
                while (i10 < iQ2) {
                    Object obj = this.f49472b[i10];
                    if (elements.contains(obj)) {
                        z10 = true;
                    } else {
                        this.f49472b[iQ] = obj;
                        iQ++;
                    }
                    i10++;
                }
                AbstractC5725p.v(this.f49472b, null, iQ, iQ2);
            } else {
                int length = this.f49472b.length;
                boolean z11 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.f49472b;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (elements.contains(obj2)) {
                        z11 = true;
                    } else {
                        this.f49472b[i11] = obj2;
                        i11++;
                    }
                    i10++;
                }
                iQ = q(i11);
                for (int i12 = 0; i12 < iQ2; i12++) {
                    Object[] objArr2 = this.f49472b;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (elements.contains(obj3)) {
                        z11 = true;
                    } else {
                        this.f49472b[iQ] = obj3;
                        iQ = j(iQ);
                    }
                }
                z10 = z11;
            }
            if (z10) {
                r();
                this.f49473c = n(iQ - this.f49471a);
            }
        }
        return z10;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        r();
        Object[] objArr = this.f49472b;
        int i10 = this.f49471a;
        Object obj = objArr[i10];
        objArr[i10] = null;
        this.f49471a = j(i10);
        this.f49473c = size() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        r();
        int iQ = q(this.f49471a + AbstractC5730v.q(this));
        Object[] objArr = this.f49472b;
        Object obj = objArr[iQ];
        objArr[iQ] = null;
        this.f49473c = size() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public void removeRange(int i10, int i11) {
        AbstractC5713d.f49457a.d(i10, i11, size());
        int i12 = i11 - i10;
        if (i12 == 0) {
            return;
        }
        if (i12 == size()) {
            clear();
            return;
        }
        if (i12 == 1) {
            c(i10);
            return;
        }
        r();
        if (i10 < size() - i11) {
            x(i10, i11);
            int iQ = q(this.f49471a + i12);
            p(this.f49471a, iQ);
            this.f49471a = iQ;
        } else {
            y(i10, i11);
            int iQ2 = q(this.f49471a + size());
            p(n(iQ2 - i12), iQ2);
        }
        this.f49473c = size() - i12;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection elements) {
        int iQ;
        AbstractC6116t.g(elements, "elements");
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f49472b.length != 0) {
            int iQ2 = q(this.f49471a + size());
            int i10 = this.f49471a;
            if (i10 < iQ2) {
                iQ = i10;
                while (i10 < iQ2) {
                    Object obj = this.f49472b[i10];
                    if (elements.contains(obj)) {
                        this.f49472b[iQ] = obj;
                        iQ++;
                    } else {
                        z10 = true;
                    }
                    i10++;
                }
                AbstractC5725p.v(this.f49472b, null, iQ, iQ2);
            } else {
                int length = this.f49472b.length;
                boolean z11 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.f49472b;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (elements.contains(obj2)) {
                        this.f49472b[i11] = obj2;
                        i11++;
                    } else {
                        z11 = true;
                    }
                    i10++;
                }
                iQ = q(i11);
                for (int i12 = 0; i12 < iQ2; i12++) {
                    Object[] objArr2 = this.f49472b;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (elements.contains(obj3)) {
                        this.f49472b[iQ] = obj3;
                        iQ = j(iQ);
                    } else {
                        z11 = true;
                    }
                }
                z10 = z11;
            }
            if (z10) {
                r();
                this.f49473c = n(iQ - this.f49471a);
            }
        }
        return z10;
    }

    public final Object s() {
        if (isEmpty()) {
            return null;
        }
        return removeFirst();
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        AbstractC5713d.f49457a.b(i10, size());
        int iQ = q(this.f49471a + i10);
        Object[] objArr = this.f49472b;
        Object obj2 = objArr[iQ];
        objArr[iQ] = obj;
        return obj2;
    }

    public final Object t() {
        if (isEmpty()) {
            return null;
        }
        return removeLast();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] array) {
        AbstractC6116t.g(array, "array");
        if (array.length < size()) {
            array = AbstractC5723n.a(array, size());
        }
        Object[] objArr = array;
        int iQ = q(this.f49471a + size());
        int i10 = this.f49471a;
        if (i10 < iQ) {
            AbstractC5725p.q(this.f49472b, objArr, 0, i10, iQ, 2, null);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f49472b;
            AbstractC5725p.l(objArr2, objArr, 0, this.f49471a, objArr2.length);
            Object[] objArr3 = this.f49472b;
            AbstractC5725p.l(objArr3, objArr, objArr3.length - this.f49471a, 0, iQ);
        }
        return AbstractC5729u.g(size(), objArr);
    }

    public final void x(int i10, int i11) {
        int iQ = q(this.f49471a + (i10 - 1));
        int iQ2 = q(this.f49471a + (i11 - 1));
        while (i10 > 0) {
            int i12 = iQ + 1;
            int iMin = Math.min(i10, Math.min(i12, iQ2 + 1));
            Object[] objArr = this.f49472b;
            int i13 = iQ2 - iMin;
            int i14 = iQ - iMin;
            AbstractC5725p.l(objArr, objArr, i13 + 1, i14 + 1, i12);
            iQ = n(i14);
            iQ2 = n(i13);
            i10 -= iMin;
        }
    }

    public final void y(int i10, int i11) {
        int iQ = q(this.f49471a + i11);
        int iQ2 = q(this.f49471a + i10);
        int size = size();
        while (true) {
            size -= i11;
            if (size <= 0) {
                return;
            }
            Object[] objArr = this.f49472b;
            i11 = Math.min(size, Math.min(objArr.length - iQ, objArr.length - iQ2));
            Object[] objArr2 = this.f49472b;
            int i12 = iQ + i11;
            AbstractC5725p.l(objArr2, objArr2, iQ2, iQ, i12);
            iQ = q(i12);
            iQ2 = q(iQ2 + i11);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        AbstractC5713d.f49457a.c(i10, size());
        if (i10 == size()) {
            addLast(obj);
            return;
        }
        if (i10 == 0) {
            addFirst(obj);
            return;
        }
        r();
        g(size() + 1);
        int iQ = q(this.f49471a + i10);
        if (i10 < ((size() + 1) >> 1)) {
            int iF = f(iQ);
            int iF2 = f(this.f49471a);
            int i11 = this.f49471a;
            if (iF >= i11) {
                Object[] objArr = this.f49472b;
                objArr[iF2] = objArr[i11];
                AbstractC5725p.l(objArr, objArr, i11, i11 + 1, iF + 1);
            } else {
                Object[] objArr2 = this.f49472b;
                AbstractC5725p.l(objArr2, objArr2, i11 - 1, i11, objArr2.length);
                Object[] objArr3 = this.f49472b;
                objArr3[objArr3.length - 1] = objArr3[0];
                AbstractC5725p.l(objArr3, objArr3, 0, 1, iF + 1);
            }
            this.f49472b[iF] = obj;
            this.f49471a = iF2;
        } else {
            int iQ2 = q(this.f49471a + size());
            if (iQ < iQ2) {
                Object[] objArr4 = this.f49472b;
                AbstractC5725p.l(objArr4, objArr4, iQ + 1, iQ, iQ2);
            } else {
                Object[] objArr5 = this.f49472b;
                AbstractC5725p.l(objArr5, objArr5, 1, 0, iQ2);
                Object[] objArr6 = this.f49472b;
                objArr6[0] = objArr6[objArr6.length - 1];
                AbstractC5725p.l(objArr6, objArr6, iQ + 1, iQ, objArr6.length - 1);
            }
            this.f49472b[iQ] = obj;
        }
        this.f49473c = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection elements) {
        AbstractC6116t.g(elements, "elements");
        AbstractC5713d.f49457a.c(i10, size());
        if (elements.isEmpty()) {
            return false;
        }
        if (i10 == size()) {
            return addAll(elements);
        }
        r();
        g(size() + elements.size());
        int iQ = q(this.f49471a + size());
        int iQ2 = q(this.f49471a + i10);
        int size = elements.size();
        if (i10 < ((size() + 1) >> 1)) {
            int i11 = this.f49471a;
            int length = i11 - size;
            if (iQ2 < i11) {
                Object[] objArr = this.f49472b;
                AbstractC5725p.l(objArr, objArr, length, i11, objArr.length);
                if (size >= iQ2) {
                    Object[] objArr2 = this.f49472b;
                    AbstractC5725p.l(objArr2, objArr2, objArr2.length - size, 0, iQ2);
                } else {
                    Object[] objArr3 = this.f49472b;
                    AbstractC5725p.l(objArr3, objArr3, objArr3.length - size, 0, size);
                    Object[] objArr4 = this.f49472b;
                    AbstractC5725p.l(objArr4, objArr4, 0, size, iQ2);
                }
            } else if (length >= 0) {
                Object[] objArr5 = this.f49472b;
                AbstractC5725p.l(objArr5, objArr5, length, i11, iQ2);
            } else {
                Object[] objArr6 = this.f49472b;
                length += objArr6.length;
                int i12 = iQ2 - i11;
                int length2 = objArr6.length - length;
                if (length2 >= i12) {
                    AbstractC5725p.l(objArr6, objArr6, length, i11, iQ2);
                } else {
                    AbstractC5725p.l(objArr6, objArr6, length, i11, i11 + length2);
                    Object[] objArr7 = this.f49472b;
                    AbstractC5725p.l(objArr7, objArr7, 0, this.f49471a + length2, iQ2);
                }
            }
            this.f49471a = length;
            d(n(iQ2 - size), elements);
        } else {
            int i13 = iQ2 + size;
            if (iQ2 < iQ) {
                int i14 = size + iQ;
                Object[] objArr8 = this.f49472b;
                if (i14 <= objArr8.length) {
                    AbstractC5725p.l(objArr8, objArr8, i13, iQ2, iQ);
                } else if (i13 >= objArr8.length) {
                    AbstractC5725p.l(objArr8, objArr8, i13 - objArr8.length, iQ2, iQ);
                } else {
                    int length3 = iQ - (i14 - objArr8.length);
                    AbstractC5725p.l(objArr8, objArr8, 0, length3, iQ);
                    Object[] objArr9 = this.f49472b;
                    AbstractC5725p.l(objArr9, objArr9, i13, iQ2, length3);
                }
            } else {
                Object[] objArr10 = this.f49472b;
                AbstractC5725p.l(objArr10, objArr10, size, 0, iQ);
                Object[] objArr11 = this.f49472b;
                if (i13 >= objArr11.length) {
                    AbstractC5725p.l(objArr11, objArr11, i13 - objArr11.length, iQ2, objArr11.length);
                } else {
                    AbstractC5725p.l(objArr11, objArr11, 0, objArr11.length - size, objArr11.length);
                    Object[] objArr12 = this.f49472b;
                    AbstractC5725p.l(objArr12, objArr12, i13, iQ2, objArr12.length - size);
                }
            }
            d(iQ2, elements);
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
