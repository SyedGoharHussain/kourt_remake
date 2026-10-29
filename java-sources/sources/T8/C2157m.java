package T8;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: renamed from: T8.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2157m extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f19069j = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient Object f19070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient int[] f19071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient Object[] f19072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient Object[] f19073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient int f19074e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient int f19075f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public transient Set f19076g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public transient Set f19077h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient Collection f19078i;

    /* JADX INFO: renamed from: T8.m$a */
    public class a extends e {
        public a() {
            super(C2157m.this, null);
        }

        @Override // T8.C2157m.e
        public Object c(int i10) {
            return C2157m.this.L(i10);
        }
    }

    /* JADX INFO: renamed from: T8.m$b */
    public class b extends e {
        public b() {
            super(C2157m.this, null);
        }

        @Override // T8.C2157m.e
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Map.Entry c(int i10) {
            return C2157m.this.new g(i10);
        }
    }

    /* JADX INFO: renamed from: T8.m$c */
    public class c extends e {
        public c() {
            super(C2157m.this, null);
        }

        @Override // T8.C2157m.e
        public Object c(int i10) {
            return C2157m.this.c0(i10);
        }
    }

    /* JADX INFO: renamed from: T8.m$d */
    public final class d extends AbstractSet {
        public d() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            C2157m.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map mapB = C2157m.this.B();
            if (mapB != null) {
                return mapB.entrySet().contains(obj);
            }
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                int I10 = C2157m.this.I(entry.getKey());
                if (I10 != -1 && Objects.equals(C2157m.this.c0(I10), entry.getValue())) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return C2157m.this.D();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int iG;
            int iF;
            Map mapB = C2157m.this.B();
            if (mapB != null) {
                return mapB.entrySet().remove(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (C2157m.this.O() || (iF = AbstractC2158n.f(entry.getKey(), entry.getValue(), (iG = C2157m.this.G()), C2157m.this.S(), C2157m.this.Q(), C2157m.this.R(), C2157m.this.T())) == -1) {
                return false;
            }
            C2157m.this.N(iF, iG);
            C2157m.j(C2157m.this);
            C2157m.this.H();
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C2157m.this.size();
        }

        public /* synthetic */ d(C2157m c2157m, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: T8.m$f */
    public final class f extends AbstractSet {
        public f() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            C2157m.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return C2157m.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return C2157m.this.M();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map mapB = C2157m.this.B();
            if (mapB != null) {
                return mapB.keySet().remove(obj);
            }
            return C2157m.this.P(obj) != C2157m.f19069j;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C2157m.this.size();
        }

        public /* synthetic */ f(C2157m c2157m, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: T8.m$g */
    public final class g extends AbstractC2150f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f19088a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f19089b;

        public g(int i10) {
            this.f19088a = C2157m.this.L(i10);
            this.f19089b = i10;
        }

        public final void a() {
            int i10 = this.f19089b;
            if (i10 == -1 || i10 >= C2157m.this.size() || !Objects.equals(this.f19088a, C2157m.this.L(this.f19089b))) {
                this.f19089b = C2157m.this.I(this.f19088a);
            }
        }

        @Override // T8.AbstractC2150f, java.util.Map.Entry
        public Object getKey() {
            return this.f19088a;
        }

        @Override // T8.AbstractC2150f, java.util.Map.Entry
        public Object getValue() {
            Map mapB = C2157m.this.B();
            if (mapB != null) {
                return Y.a(mapB.get(this.f19088a));
            }
            a();
            int i10 = this.f19089b;
            return i10 == -1 ? Y.b() : C2157m.this.c0(i10);
        }

        @Override // T8.AbstractC2150f, java.util.Map.Entry
        public Object setValue(Object obj) {
            Map mapB = C2157m.this.B();
            if (mapB != null) {
                return Y.a(mapB.put(this.f19088a, obj));
            }
            a();
            int i10 = this.f19089b;
            if (i10 == -1) {
                C2157m.this.put(this.f19088a, obj);
                return Y.b();
            }
            Object objC0 = C2157m.this.c0(i10);
            C2157m.this.b0(this.f19089b, obj);
            return objC0;
        }
    }

    /* JADX INFO: renamed from: T8.m$h */
    public final class h extends AbstractCollection {
        public h() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            C2157m.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return C2157m.this.d0();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return C2157m.this.size();
        }

        public /* synthetic */ h(C2157m c2157m, a aVar) {
            this();
        }
    }

    public C2157m() {
        J(3);
    }

    public static C2157m A(int i10) {
        return new C2157m(i10);
    }

    public static /* synthetic */ int j(C2157m c2157m) {
        int i10 = c2157m.f19075f;
        c2157m.f19075f = i10 - 1;
        return i10;
    }

    public static C2157m u() {
        return new C2157m();
    }

    public Map B() {
        Object obj = this.f19070a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final int C(int i10) {
        return Q()[i10];
    }

    public Iterator D() {
        Map mapB = B();
        return mapB != null ? mapB.entrySet().iterator() : new b();
    }

    public int E() {
        return isEmpty() ? -1 : 0;
    }

    public int F(int i10) {
        int i11 = i10 + 1;
        if (i11 < this.f19075f) {
            return i11;
        }
        return -1;
    }

    public final int G() {
        return (1 << (this.f19074e & 31)) - 1;
    }

    public void H() {
        this.f19074e += 32;
    }

    public final int I(Object obj) {
        if (O()) {
            return -1;
        }
        int iC = AbstractC2165v.c(obj);
        int iG = G();
        int iH = AbstractC2158n.h(S(), iC & iG);
        if (iH == 0) {
            return -1;
        }
        int iB = AbstractC2158n.b(iC, iG);
        do {
            int i10 = iH - 1;
            int iC2 = C(i10);
            if (AbstractC2158n.b(iC2, iG) == iB && Objects.equals(obj, L(i10))) {
                return i10;
            }
            iH = AbstractC2158n.c(iC2, iG);
        } while (iH != 0);
        return -1;
    }

    public void J(int i10) {
        S8.q.e(i10 >= 0, "Expected size must be >= 0");
        this.f19074e = Z8.g.g(i10, 1, 1073741823);
    }

    public void K(int i10, Object obj, Object obj2, int i11, int i12) {
        Y(i10, AbstractC2158n.d(i11, 0, i12));
        a0(i10, obj);
        b0(i10, obj2);
    }

    public final Object L(int i10) {
        return R()[i10];
    }

    public Iterator M() {
        Map mapB = B();
        return mapB != null ? mapB.keySet().iterator() : new a();
    }

    public void N(int i10, int i11) {
        Object objS = S();
        int[] iArrQ = Q();
        Object[] objArrR = R();
        Object[] objArrT = T();
        int size = size();
        int i12 = size - 1;
        if (i10 >= i12) {
            objArrR[i10] = null;
            objArrT[i10] = null;
            iArrQ[i10] = 0;
            return;
        }
        Object obj = objArrR[i12];
        objArrR[i10] = obj;
        objArrT[i10] = objArrT[i12];
        objArrR[i12] = null;
        objArrT[i12] = null;
        iArrQ[i10] = iArrQ[i12];
        iArrQ[i12] = 0;
        int iC = AbstractC2165v.c(obj) & i11;
        int iH = AbstractC2158n.h(objS, iC);
        if (iH == size) {
            AbstractC2158n.i(objS, iC, i10 + 1);
            return;
        }
        while (true) {
            int i13 = iH - 1;
            int i14 = iArrQ[i13];
            int iC2 = AbstractC2158n.c(i14, i11);
            if (iC2 == size) {
                iArrQ[i13] = AbstractC2158n.d(i14, i10 + 1, i11);
                return;
            }
            iH = iC2;
        }
    }

    public boolean O() {
        return this.f19070a == null;
    }

    public final Object P(Object obj) {
        int iG;
        int iF;
        if (!O() && (iF = AbstractC2158n.f(obj, null, (iG = G()), S(), Q(), R(), null)) != -1) {
            Object objC0 = c0(iF);
            N(iF, iG);
            this.f19075f--;
            H();
            return objC0;
        }
        return f19069j;
    }

    public final int[] Q() {
        int[] iArr = this.f19071b;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public final Object[] R() {
        Object[] objArr = this.f19072c;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public final Object S() {
        Object obj = this.f19070a;
        Objects.requireNonNull(obj);
        return obj;
    }

    public final Object[] T() {
        Object[] objArr = this.f19073d;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public void V(int i10) {
        this.f19071b = Arrays.copyOf(Q(), i10);
        this.f19072c = Arrays.copyOf(R(), i10);
        this.f19073d = Arrays.copyOf(T(), i10);
    }

    public final void W(int i10) {
        int iMin;
        int length = Q().length;
        if (i10 <= length || (iMin = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) == length) {
            return;
        }
        V(iMin);
    }

    public final int X(int i10, int i11, int i12, int i13) {
        Object objA = AbstractC2158n.a(i11);
        int i14 = i11 - 1;
        if (i13 != 0) {
            AbstractC2158n.i(objA, i12 & i14, i13 + 1);
        }
        Object objS = S();
        int[] iArrQ = Q();
        for (int i15 = 0; i15 <= i10; i15++) {
            int iH = AbstractC2158n.h(objS, i15);
            while (iH != 0) {
                int i16 = iH - 1;
                int i17 = iArrQ[i16];
                int iB = AbstractC2158n.b(i17, i10) | i15;
                int i18 = iB & i14;
                int iH2 = AbstractC2158n.h(objA, i18);
                AbstractC2158n.i(objA, i18, iH);
                iArrQ[i16] = AbstractC2158n.d(iB, iH2, i14);
                iH = AbstractC2158n.c(i17, i10);
            }
        }
        this.f19070a = objA;
        Z(i14);
        return i14;
    }

    public final void Y(int i10, int i11) {
        Q()[i10] = i11;
    }

    public final void Z(int i10) {
        this.f19074e = AbstractC2158n.d(this.f19074e, 32 - Integer.numberOfLeadingZeros(i10), 31);
    }

    public final void a0(int i10, Object obj) {
        R()[i10] = obj;
    }

    public final void b0(int i10, Object obj) {
        T()[i10] = obj;
    }

    public final Object c0(int i10) {
        return T()[i10];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        if (O()) {
            return;
        }
        H();
        Map mapB = B();
        if (mapB != null) {
            this.f19074e = Z8.g.g(size(), 3, 1073741823);
            mapB.clear();
            this.f19070a = null;
            this.f19075f = 0;
            return;
        }
        Arrays.fill(R(), 0, this.f19075f, (Object) null);
        Arrays.fill(T(), 0, this.f19075f, (Object) null);
        AbstractC2158n.g(S());
        Arrays.fill(Q(), 0, this.f19075f, 0);
        this.f19075f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Map mapB = B();
        if (mapB != null) {
            return mapB.containsKey(obj);
        }
        return I(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        Map mapB = B();
        if (mapB != null) {
            return mapB.containsValue(obj);
        }
        for (int i10 = 0; i10 < this.f19075f; i10++) {
            if (Objects.equals(obj, c0(i10))) {
                return true;
            }
        }
        return false;
    }

    public Iterator d0() {
        Map mapB = B();
        return mapB != null ? mapB.values().iterator() : new c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        Set set = this.f19077h;
        if (set != null) {
            return set;
        }
        Set setW = w();
        this.f19077h = setW;
        return setW;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Map mapB = B();
        if (mapB != null) {
            return mapB.get(obj);
        }
        int I10 = I(obj);
        if (I10 == -1) {
            return null;
        }
        q(I10);
        return c0(I10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set set = this.f19076g;
        if (set != null) {
            return set;
        }
        Set setY = y();
        this.f19076g = setY;
        return setY;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        if (O()) {
            s();
        }
        Map mapB = B();
        if (mapB != null) {
            return mapB.put(obj, obj2);
        }
        int[] iArrQ = Q();
        Object[] objArrR = R();
        Object[] objArrT = T();
        int i10 = this.f19075f;
        int i11 = i10 + 1;
        int iC = AbstractC2165v.c(obj);
        int iG = G();
        int i12 = iC & iG;
        int iH = AbstractC2158n.h(S(), i12);
        if (iH != 0) {
            int iB = AbstractC2158n.b(iC, iG);
            int i13 = 0;
            while (true) {
                int i14 = iH - 1;
                int i15 = iArrQ[i14];
                if (AbstractC2158n.b(i15, iG) == iB && Objects.equals(obj, objArrR[i14])) {
                    Object obj3 = objArrT[i14];
                    objArrT[i14] = obj2;
                    q(i14);
                    return obj3;
                }
                int iC2 = AbstractC2158n.c(i15, iG);
                i13++;
                if (iC2 == 0) {
                    if (i13 < 9) {
                        if (i11 <= iG) {
                            iArrQ[i14] = AbstractC2158n.d(i15, i11, iG);
                            break;
                        }
                        iG = X(iG, AbstractC2158n.e(iG), iC, i10);
                        break;
                    }
                    return t().put(obj, obj2);
                }
                obj = obj;
                obj2 = obj2;
                iH = iC2;
            }
        } else if (i11 > iG) {
            iG = X(iG, AbstractC2158n.e(iG), iC, i10);
        } else {
            AbstractC2158n.i(S(), i12, i11);
        }
        int i16 = iG;
        W(i11);
        K(i10, obj, obj2, iC, i16);
        this.f19075f = i11;
        H();
        return null;
    }

    public void q(int i10) {
    }

    public int r(int i10, int i11) {
        return i10 - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        Map mapB = B();
        if (mapB != null) {
            return mapB.remove(obj);
        }
        Object objP = P(obj);
        if (objP == f19069j) {
            return null;
        }
        return objP;
    }

    public int s() {
        S8.q.y(O(), "Arrays already allocated");
        int i10 = this.f19074e;
        int iJ = AbstractC2158n.j(i10);
        this.f19070a = AbstractC2158n.a(iJ);
        Z(iJ - 1);
        this.f19071b = new int[i10];
        this.f19072c = new Object[i10];
        this.f19073d = new Object[i10];
        return i10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        Map mapB = B();
        return mapB != null ? mapB.size() : this.f19075f;
    }

    public Map t() {
        Map mapX = x(G() + 1);
        int iE = E();
        while (iE >= 0) {
            mapX.put(L(iE), c0(iE));
            iE = F(iE);
        }
        this.f19070a = mapX;
        this.f19071b = null;
        this.f19072c = null;
        this.f19073d = null;
        H();
        return mapX;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection values() {
        Collection collection = this.f19078i;
        if (collection != null) {
            return collection;
        }
        Collection collectionZ = z();
        this.f19078i = collectionZ;
        return collectionZ;
    }

    public Set w() {
        return new d(this, null);
    }

    public Map x(int i10) {
        return new LinkedHashMap(i10, 1.0f);
    }

    public Set y() {
        return new f(this, null);
    }

    public Collection z() {
        return new h(this, null);
    }

    public C2157m(int i10) {
        J(i10);
    }

    /* JADX INFO: renamed from: T8.m$e */
    public abstract class e implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f19083a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f19084b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f19085c;

        public e() {
            this.f19083a = C2157m.this.f19074e;
            this.f19084b = C2157m.this.E();
            this.f19085c = -1;
        }

        public final void b() {
            if (C2157m.this.f19074e != this.f19083a) {
                throw new ConcurrentModificationException();
            }
        }

        public abstract Object c(int i10);

        public void d() {
            this.f19083a += 32;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f19084b >= 0;
        }

        @Override // java.util.Iterator
        public Object next() {
            b();
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            int i10 = this.f19084b;
            this.f19085c = i10;
            Object objC = c(i10);
            this.f19084b = C2157m.this.F(this.f19084b);
            return objC;
        }

        @Override // java.util.Iterator
        public void remove() {
            b();
            AbstractC2155k.d(this.f19085c >= 0);
            d();
            C2157m c2157m = C2157m.this;
            c2157m.remove(c2157m.L(this.f19085c));
            this.f19084b = C2157m.this.r(this.f19084b, this.f19085c);
            this.f19085c = -1;
        }

        public /* synthetic */ e(C2157m c2157m, a aVar) {
            this();
        }
    }
}
