package T8;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes4.dex */
public abstract class C extends AbstractC2166w implements Set {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient AbstractC2167x f18912b;

    public static class a extends AbstractC2166w.a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object[] f18913d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f18914e;

        public a() {
            super(4);
        }

        @Override // T8.AbstractC2166w.b
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public a a(Object obj) {
            S8.q.r(obj);
            if (this.f18913d != null && C.m(this.f19112b) <= this.f18913d.length) {
                l(obj);
                return this;
            }
            this.f18913d = null;
            super.e(obj);
            return this;
        }

        public a j(Object... objArr) {
            if (this.f18913d == null) {
                super.f(objArr);
                return this;
            }
            for (Object obj : objArr) {
                a(obj);
            }
            return this;
        }

        public a k(Iterable iterable) {
            S8.q.r(iterable);
            if (this.f18913d == null) {
                super.b(iterable);
                return this;
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                a(it.next());
            }
            return this;
        }

        public final void l(Object obj) {
            Objects.requireNonNull(this.f18913d);
            int length = this.f18913d.length - 1;
            int iHashCode = obj.hashCode();
            int iB = AbstractC2165v.b(iHashCode);
            while (true) {
                int i10 = iB & length;
                Object[] objArr = this.f18913d;
                Object obj2 = objArr[i10];
                if (obj2 == null) {
                    objArr[i10] = obj;
                    this.f18914e += iHashCode;
                    super.e(obj);
                    return;
                } else if (obj2.equals(obj)) {
                    return;
                } else {
                    iB = i10 + 1;
                }
            }
        }

        public C m() {
            C cN;
            int i10 = this.f19112b;
            if (i10 == 0) {
                return C.t();
            }
            if (i10 == 1) {
                Object obj = this.f19111a[0];
                Objects.requireNonNull(obj);
                return C.v(obj);
            }
            if (this.f18913d == null || C.m(i10) != this.f18913d.length) {
                cN = C.n(this.f19112b, this.f19111a);
                this.f19112b = cN.size();
            } else {
                Object[] objArrCopyOf = C.B(this.f19112b, this.f19111a.length) ? Arrays.copyOf(this.f19111a, this.f19112b) : this.f19111a;
                int i11 = this.f18914e;
                Object[] objArr = this.f18913d;
                cN = new h0(objArrCopyOf, i11, objArr, objArr.length - 1, this.f19112b);
            }
            this.f19113c = true;
            this.f18913d = null;
            return cN;
        }
    }

    public static C A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        S8.q.e(objArr.length <= 2147483641, "the total number of elements must fit in an int");
        int length = objArr.length + 6;
        Object[] objArr2 = new Object[length];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, objArr.length);
        return n(length, objArr2);
    }

    public static boolean B(int i10, int i11) {
        return i10 < (i11 >> 1) + (i11 >> 2);
    }

    public static int m(int i10) {
        int iMax = Math.max(i10, 2);
        if (iMax >= 751619276) {
            S8.q.e(iMax < 1073741824, "collection too large");
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    public static C n(int i10, Object... objArr) {
        if (i10 == 0) {
            return t();
        }
        if (i10 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return v(obj);
        }
        int iM = m(i10);
        Object[] objArr2 = new Object[iM];
        int i11 = iM - 1;
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            Object objA = Z.a(objArr[i14], i14);
            int iHashCode = objA.hashCode();
            int iB = AbstractC2165v.b(iHashCode);
            while (true) {
                int i15 = iB & i11;
                Object obj2 = objArr2[i15];
                if (obj2 == null) {
                    objArr[i13] = objA;
                    objArr2[i15] = objA;
                    i12 += iHashCode;
                    i13++;
                    break;
                }
                if (obj2.equals(objA)) {
                    break;
                }
                iB++;
            }
        }
        Arrays.fill(objArr, i13, i10, (Object) null);
        if (i13 == 1) {
            Object obj3 = objArr[0];
            Objects.requireNonNull(obj3);
            return new n0(obj3);
        }
        if (m(i13) < iM / 2) {
            return n(i13, objArr);
        }
        if (B(i13, objArr.length)) {
            objArr = Arrays.copyOf(objArr, i13);
        }
        return new h0(objArr, i12, objArr2, i11, i13);
    }

    public static C p(Collection collection) {
        if ((collection instanceof C) && !(collection instanceof SortedSet)) {
            C c10 = (C) collection;
            if (!c10.f()) {
                return c10;
            }
        }
        Object[] array = collection.toArray();
        return n(array.length, array);
    }

    public static C q(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? n(objArr.length, (Object[]) objArr.clone()) : v(objArr[0]);
        }
        return t();
    }

    public static C t() {
        return h0.f19053i;
    }

    public static C v(Object obj) {
        return new n0(obj);
    }

    public static C x(Object obj, Object obj2) {
        return n(2, obj, obj2);
    }

    public static C y(Object obj, Object obj2, Object obj3) {
        return n(3, obj, obj2, obj3);
    }

    public static C z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return n(5, obj, obj2, obj3, obj4, obj5);
    }

    @Override // T8.AbstractC2166w
    public AbstractC2167x a() {
        AbstractC2167x abstractC2167x = this.f18912b;
        if (abstractC2167x != null) {
            return abstractC2167x;
        }
        AbstractC2167x abstractC2167xR = r();
        this.f18912b = abstractC2167xR;
        return abstractC2167xR;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof C) && s() && ((C) obj).s() && hashCode() != obj.hashCode()) {
            return false;
        }
        return m0.a(this, obj);
    }

    @Override // T8.AbstractC2166w
    /* JADX INFO: renamed from: g */
    public abstract s0 iterator();

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return m0.d(this);
    }

    public AbstractC2167x r() {
        return AbstractC2167x.i(toArray());
    }

    public boolean s() {
        return false;
    }
}
