package A9;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Comparator f992c;

    /* JADX INFO: renamed from: A9.a$a, reason: collision with other inner class name */
    public class C0008a implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f993a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f994b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f995c;

        public C0008a(int i10, boolean z10) {
            this.f994b = i10;
            this.f995c = z10;
            this.f993a = i10;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            Object obj = a.this.f990a[this.f993a];
            Object[] objArr = a.this.f991b;
            int i10 = this.f993a;
            Object obj2 = objArr[i10];
            this.f993a = this.f995c ? i10 - 1 : i10 + 1;
            return new AbstractMap.SimpleImmutableEntry(obj, obj2);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f995c) {
                return this.f993a >= 0;
            }
            return this.f993a < a.this.f990a.length;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Can't remove elements from ImmutableSortedMap");
        }
    }

    public a(Comparator comparator) {
        this.f990a = new Object[0];
        this.f991b = new Object[0];
        this.f992c = comparator;
    }

    public static Object[] n(Object[] objArr, int i10, Object obj) {
        int length = objArr.length + 1;
        Object[] objArr2 = new Object[length];
        System.arraycopy(objArr, 0, objArr2, 0, i10);
        objArr2[i10] = obj;
        System.arraycopy(objArr, i10, objArr2, i10 + 1, (length - i10) - 1);
        return objArr2;
    }

    public static a p(List list, Map map, c.a.InterfaceC0009a interfaceC0009a, Comparator comparator) {
        Collections.sort(list, comparator);
        int size = list.size();
        Object[] objArr = new Object[size];
        Object[] objArr2 = new Object[size];
        int i10 = 0;
        for (Object obj : list) {
            objArr[i10] = obj;
            objArr2[i10] = map.get(interfaceC0009a.a(obj));
            i10++;
        }
        return new a(comparator, objArr, objArr2);
    }

    public static Object[] t(Object[] objArr, int i10) {
        int length = objArr.length - 1;
        Object[] objArr2 = new Object[length];
        System.arraycopy(objArr, 0, objArr2, 0, i10);
        System.arraycopy(objArr, i10 + 1, objArr2, i10, length - i10);
        return objArr2;
    }

    public static Object[] v(Object[] objArr, int i10, Object obj) {
        int length = objArr.length;
        Object[] objArr2 = new Object[length];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        objArr2[i10] = obj;
        return objArr2;
    }

    @Override // A9.c
    public boolean a(Object obj) {
        return q(obj) != -1;
    }

    @Override // A9.c
    public Object b(Object obj) {
        int iQ = q(obj);
        if (iQ != -1) {
            return this.f991b[iQ];
        }
        return null;
    }

    @Override // A9.c
    public Comparator c() {
        return this.f992c;
    }

    @Override // A9.c
    public Object d() {
        Object[] objArr = this.f990a;
        if (objArr.length > 0) {
            return objArr[objArr.length - 1];
        }
        return null;
    }

    @Override // A9.c
    public Object e() {
        Object[] objArr = this.f990a;
        if (objArr.length > 0) {
            return objArr[0];
        }
        return null;
    }

    @Override // A9.c
    public c f(Object obj, Object obj2) {
        int iQ = q(obj);
        if (iQ != -1) {
            Object[] objArr = this.f990a;
            if (objArr[iQ] == obj && this.f991b[iQ] == obj2) {
                return this;
            }
            return new a(this.f992c, v(objArr, iQ, obj), v(this.f991b, iQ, obj2));
        }
        if (this.f990a.length <= 25) {
            int iR = r(obj);
            return new a(this.f992c, n(this.f990a, iR, obj), n(this.f991b, iR, obj2));
        }
        HashMap map = new HashMap(this.f990a.length + 1);
        int i10 = 0;
        while (true) {
            Object[] objArr2 = this.f990a;
            if (i10 >= objArr2.length) {
                map.put(obj, obj2);
                return k.m(map, this.f992c);
            }
            map.put(objArr2[i10], this.f991b[i10]);
            i10++;
        }
    }

    @Override // A9.c
    public Iterator g(Object obj) {
        return s(r(obj), false);
    }

    @Override // A9.c
    public c i(Object obj) {
        int iQ = q(obj);
        if (iQ == -1) {
            return this;
        }
        return new a(this.f992c, t(this.f990a, iQ), t(this.f991b, iQ));
    }

    @Override // A9.c
    public int indexOf(Object obj) {
        return q(obj);
    }

    @Override // A9.c
    public boolean isEmpty() {
        return this.f990a.length == 0;
    }

    @Override // A9.c, java.lang.Iterable
    public Iterator iterator() {
        return s(0, false);
    }

    public final int q(Object obj) {
        int i10 = 0;
        for (Object obj2 : this.f990a) {
            if (this.f992c.compare(obj, obj2) == 0) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public final int r(Object obj) {
        int i10 = 0;
        while (true) {
            Object[] objArr = this.f990a;
            if (i10 >= objArr.length || this.f992c.compare(objArr[i10], obj) >= 0) {
                break;
            }
            i10++;
        }
        return i10;
    }

    public final Iterator s(int i10, boolean z10) {
        return new C0008a(i10, z10);
    }

    @Override // A9.c
    public int size() {
        return this.f990a.length;
    }

    public a(Comparator comparator, Object[] objArr, Object[] objArr2) {
        this.f990a = objArr;
        this.f991b = objArr2;
        this.f992c = comparator;
    }
}
