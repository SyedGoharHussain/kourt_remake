package T8;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.SortedMap;

/* JADX INFO: renamed from: T8.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2169z implements Map, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map.Entry[] f19120d = new Map.Entry[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient C f19121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient C f19122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient AbstractC2166w f19123c;

    /* JADX INFO: renamed from: T8.z$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Comparator f19124a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object[] f19125b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f19126c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f19127d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public C0319a f19128e;

        /* JADX INFO: renamed from: T8.z$a$a, reason: collision with other inner class name */
        public static final class C0319a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Object f19129a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Object f19130b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Object f19131c;

            public C0319a(Object obj, Object obj2, Object obj3) {
                this.f19129a = obj;
                this.f19130b = obj2;
                this.f19131c = obj3;
            }

            public IllegalArgumentException a() {
                return new IllegalArgumentException("Multiple entries with same key: " + this.f19129a + com.amazon.a.a.o.b.f.f39033b + this.f19130b + " and " + this.f19129a + com.amazon.a.a.o.b.f.f39033b + this.f19131c);
            }
        }

        public a() {
            this(4);
        }

        public static void k(Object[] objArr, int i10, Comparator comparator) {
            Map.Entry[] entryArr = new Map.Entry[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                int i12 = i11 * 2;
                Object obj = objArr[i12];
                Objects.requireNonNull(obj);
                Object obj2 = objArr[i12 + 1];
                Objects.requireNonNull(obj2);
                entryArr[i11] = new AbstractMap.SimpleImmutableEntry(obj, obj2);
            }
            Arrays.sort(entryArr, 0, i10, b0.b(comparator).f(M.s()));
            for (int i13 = 0; i13 < i10; i13++) {
                int i14 = i13 * 2;
                objArr[i14] = entryArr[i13].getKey();
                objArr[i14 + 1] = entryArr[i13].getValue();
            }
        }

        public AbstractC2169z a() {
            return d();
        }

        public final AbstractC2169z b(boolean z10) {
            Object[] objArrF;
            C0319a c0319a;
            C0319a c0319a2;
            if (z10 && (c0319a2 = this.f19128e) != null) {
                throw c0319a2.a();
            }
            int length = this.f19126c;
            if (this.f19124a == null) {
                objArrF = this.f19125b;
            } else {
                if (this.f19127d) {
                    this.f19125b = Arrays.copyOf(this.f19125b, length * 2);
                }
                objArrF = this.f19125b;
                if (!z10) {
                    objArrF = f(objArrF, this.f19126c);
                    if (objArrF.length < this.f19125b.length) {
                        length = objArrF.length >>> 1;
                    }
                }
                k(objArrF, length, this.f19124a);
            }
            this.f19127d = true;
            f0 f0VarW = f0.w(length, objArrF, this);
            if (!z10 || (c0319a = this.f19128e) == null) {
                return f0VarW;
            }
            throw c0319a.a();
        }

        public AbstractC2169z c() {
            return b(false);
        }

        public AbstractC2169z d() {
            return b(true);
        }

        public final void e(int i10) {
            int i11 = i10 * 2;
            Object[] objArr = this.f19125b;
            if (i11 > objArr.length) {
                this.f19125b = Arrays.copyOf(objArr, AbstractC2166w.b.d(objArr.length, i11));
                this.f19127d = false;
            }
        }

        public final Object[] f(Object[] objArr, int i10) {
            HashSet hashSet = new HashSet();
            BitSet bitSet = new BitSet();
            for (int i11 = i10 - 1; i11 >= 0; i11--) {
                Object obj = objArr[i11 * 2];
                Objects.requireNonNull(obj);
                if (!hashSet.add(obj)) {
                    bitSet.set(i11);
                }
            }
            if (bitSet.isEmpty()) {
                return objArr;
            }
            Object[] objArr2 = new Object[(i10 - bitSet.cardinality()) * 2];
            int i12 = 0;
            int i13 = 0;
            while (i12 < i10 * 2) {
                if (bitSet.get(i12 >>> 1)) {
                    i12 += 2;
                } else {
                    int i14 = i13 + 1;
                    int i15 = i12 + 1;
                    Object obj2 = objArr[i12];
                    Objects.requireNonNull(obj2);
                    objArr2[i13] = obj2;
                    i13 += 2;
                    i12 += 2;
                    Object obj3 = objArr[i15];
                    Objects.requireNonNull(obj3);
                    objArr2[i14] = obj3;
                }
            }
            return objArr2;
        }

        public a g(Object obj, Object obj2) {
            e(this.f19126c + 1);
            AbstractC2155k.a(obj, obj2);
            Object[] objArr = this.f19125b;
            int i10 = this.f19126c;
            objArr[i10 * 2] = obj;
            objArr[(i10 * 2) + 1] = obj2;
            this.f19126c = i10 + 1;
            return this;
        }

        public a h(Map.Entry entry) {
            return g(entry.getKey(), entry.getValue());
        }

        public a i(Iterable iterable) {
            if (iterable instanceof Collection) {
                e(this.f19126c + ((Collection) iterable).size());
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                h((Map.Entry) it.next());
            }
            return this;
        }

        public a j(Map map) {
            return i(map.entrySet());
        }

        public a(int i10) {
            this.f19125b = new Object[i10 * 2];
            this.f19126c = 0;
            this.f19127d = false;
        }
    }

    public static a a() {
        return new a();
    }

    public static a c(int i10) {
        AbstractC2155k.b(i10, "expectedSize");
        return new a(i10);
    }

    public static AbstractC2169z d(Iterable iterable) {
        a aVar = new a(iterable instanceof Collection ? ((Collection) iterable).size() : 4);
        aVar.i(iterable);
        return aVar.a();
    }

    public static AbstractC2169z e(Map map) {
        if ((map instanceof AbstractC2169z) && !(map instanceof SortedMap)) {
            AbstractC2169z abstractC2169z = (AbstractC2169z) map;
            if (!abstractC2169z.l()) {
                return abstractC2169z;
            }
        }
        return d(map.entrySet());
    }

    public static AbstractC2169z n() {
        return f0.f19027h;
    }

    public static AbstractC2169z o(Object obj, Object obj2) {
        AbstractC2155k.a(obj, obj2);
        return f0.u(1, new Object[]{obj, obj2});
    }

    public static AbstractC2169z p(Object obj, Object obj2, Object obj3, Object obj4) {
        AbstractC2155k.a(obj, obj2);
        AbstractC2155k.a(obj3, obj4);
        return f0.u(2, new Object[]{obj, obj2, obj3, obj4});
    }

    public static AbstractC2169z q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        AbstractC2155k.a(obj, obj2);
        AbstractC2155k.a(obj3, obj4);
        AbstractC2155k.a(obj5, obj6);
        AbstractC2155k.a(obj7, obj8);
        return f0.u(4, new Object[]{obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8});
    }

    public static AbstractC2169z r(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        AbstractC2155k.a(obj, obj2);
        AbstractC2155k.a(obj3, obj4);
        AbstractC2155k.a(obj5, obj6);
        AbstractC2155k.a(obj7, obj8);
        AbstractC2155k.a(obj9, obj10);
        return f0.u(5, new Object[]{obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10});
    }

    public static AbstractC2169z s(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14) {
        AbstractC2155k.a(obj, obj2);
        AbstractC2155k.a(obj3, obj4);
        AbstractC2155k.a(obj5, obj6);
        AbstractC2155k.a(obj7, obj8);
        AbstractC2155k.a(obj9, obj10);
        AbstractC2155k.a(obj11, obj12);
        AbstractC2155k.a(obj13, obj14);
        return f0.u(7, new Object[]{obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14});
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return M.f(this, obj);
    }

    public abstract C f();

    public abstract C g();

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public int hashCode() {
        return m0.d(entrySet());
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    public abstract AbstractC2166w j();

    @Override // java.util.Map
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public C entrySet() {
        C c10 = this.f19121a;
        if (c10 != null) {
            return c10;
        }
        C cF = f();
        this.f19121a = cF;
        return cF;
    }

    public abstract boolean l();

    @Override // java.util.Map
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public C keySet() {
        C c10 = this.f19122b;
        if (c10 != null) {
            return c10;
        }
        C cG = g();
        this.f19122b = cG;
        return cG;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public AbstractC2166w values() {
        AbstractC2166w abstractC2166w = this.f19123c;
        if (abstractC2166w != null) {
            return abstractC2166w;
        }
        AbstractC2166w abstractC2166wJ = j();
        this.f19123c = abstractC2166wJ;
        return abstractC2166wJ;
    }

    public String toString() {
        return M.o(this);
    }
}
