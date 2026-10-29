package p134ic;

import Ac.n;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5713d;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements Map, Serializable, p317vc.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f51445n = new a(null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final d f51446o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f51447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f51448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f51449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f51450d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f51451e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f51452f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f51453g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f51454h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f51455i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p134ic.f f51456j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public g f51457k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p134ic.e f51458l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f51459m;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int c(int i10) {
            return Integer.highestOneBit(n.e(i10, 1) * 3);
        }

        public final int d(int i10) {
            return Integer.numberOfLeadingZeros(i10) + 1;
        }

        public final d e() {
            return d.f51446o;
        }

        public a() {
        }
    }

    public static final class b extends C0705d implements Iterator, p317vc.a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(d map) {
            super(map);
            AbstractC6116t.g(map, "map");
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public c next() {
            c();
            if (d() >= f().f51452f) {
                throw new NoSuchElementException();
            }
            int iD = d();
            j(iD + 1);
            k(iD);
            c cVar = new c(f(), e());
            g();
            return cVar;
        }

        public final void m(StringBuilder sb2) {
            AbstractC6116t.g(sb2, "sb");
            if (d() >= f().f51452f) {
                throw new NoSuchElementException();
            }
            int iD = d();
            j(iD + 1);
            k(iD);
            Object obj = f().f51447a[e()];
            if (obj == f()) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj);
            }
            sb2.append('=');
            Object[] objArr = f().f51448b;
            AbstractC6116t.d(objArr);
            Object obj2 = objArr[e()];
            if (obj2 == f()) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj2);
            }
            g();
        }

        public final int n() {
            if (d() >= f().f51452f) {
                throw new NoSuchElementException();
            }
            int iD = d();
            j(iD + 1);
            k(iD);
            Object obj = f().f51447a[e()];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = f().f51448b;
            AbstractC6116t.d(objArr);
            Object obj2 = objArr[e()];
            int iHashCode2 = iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
            g();
            return iHashCode2;
        }
    }

    public static final class c implements Map.Entry, vc.e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f51460a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f51461b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f51462c;

        public c(d map, int i10) {
            AbstractC6116t.g(map, "map");
            this.f51460a = map;
            this.f51461b = i10;
            this.f51462c = map.f51454h;
        }

        private final void a() {
            if (this.f51460a.f51454h != this.f51462c) {
                throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
            }
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return AbstractC6116t.c(entry.getKey(), getKey()) && AbstractC6116t.c(entry.getValue(), getValue());
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            a();
            return this.f51460a.f51447a[this.f51461b];
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            a();
            Object[] objArr = this.f51460a.f51448b;
            AbstractC6116t.d(objArr);
            return objArr[this.f51461b];
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object key = getKey();
            int iHashCode = key != null ? key.hashCode() : 0;
            Object value = getValue();
            return iHashCode ^ (value != null ? value.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            a();
            this.f51460a.o();
            Object[] objArrM = this.f51460a.m();
            int i10 = this.f51461b;
            Object obj2 = objArrM[i10];
            objArrM[i10] = obj;
            return obj2;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getKey());
            sb2.append('=');
            sb2.append(getValue());
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: ic.d$d, reason: collision with other inner class name */
    public static class C0705d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f51463a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f51464b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f51465c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51466d;

        public C0705d(d map) {
            AbstractC6116t.g(map, "map");
            this.f51463a = map;
            this.f51465c = -1;
            this.f51466d = map.f51454h;
            g();
        }

        public final void c() {
            if (this.f51463a.f51454h != this.f51466d) {
                throw new ConcurrentModificationException();
            }
        }

        public final int d() {
            return this.f51464b;
        }

        public final int e() {
            return this.f51465c;
        }

        public final d f() {
            return this.f51463a;
        }

        public final void g() {
            while (this.f51464b < this.f51463a.f51452f) {
                int[] iArr = this.f51463a.f51449c;
                int i10 = this.f51464b;
                if (iArr[i10] >= 0) {
                    return;
                } else {
                    this.f51464b = i10 + 1;
                }
            }
        }

        public final boolean hasNext() {
            return this.f51464b < this.f51463a.f51452f;
        }

        public final void j(int i10) {
            this.f51464b = i10;
        }

        public final void k(int i10) {
            this.f51465c = i10;
        }

        public final void remove() {
            c();
            if (this.f51465c == -1) {
                throw new IllegalStateException("Call next() before removing element from the iterator.");
            }
            this.f51463a.o();
            this.f51463a.N(this.f51465c);
            this.f51465c = -1;
            this.f51466d = this.f51463a.f51454h;
        }
    }

    public static final class e extends C0705d implements Iterator, p317vc.a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(d map) {
            super(map);
            AbstractC6116t.g(map, "map");
        }

        @Override // java.util.Iterator
        public Object next() {
            c();
            if (d() >= f().f51452f) {
                throw new NoSuchElementException();
            }
            int iD = d();
            j(iD + 1);
            k(iD);
            Object obj = f().f51447a[e()];
            g();
            return obj;
        }
    }

    public static final class f extends C0705d implements Iterator, p317vc.a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(d map) {
            super(map);
            AbstractC6116t.g(map, "map");
        }

        @Override // java.util.Iterator
        public Object next() {
            c();
            if (d() >= f().f51452f) {
                throw new NoSuchElementException();
            }
            int iD = d();
            j(iD + 1);
            k(iD);
            Object[] objArr = f().f51448b;
            AbstractC6116t.d(objArr);
            Object obj = objArr[e()];
            g();
            return obj;
        }
    }

    static {
        d dVar = new d(0);
        dVar.f51459m = true;
        f51446o = dVar;
    }

    public d(Object[] objArr, Object[] objArr2, int[] iArr, int[] iArr2, int i10, int i11) {
        this.f51447a = objArr;
        this.f51448b = objArr2;
        this.f51449c = iArr;
        this.f51450d = iArr2;
        this.f51451e = i10;
        this.f51452f = i11;
        this.f51453g = f51445n.d(B());
    }

    private final void K() {
        this.f51454h++;
    }

    private final void t(int i10) {
        if (i10 < 0) {
            throw new OutOfMemoryError();
        }
        if (i10 > z()) {
            int iE = AbstractC5713d.f49457a.e(z(), i10);
            this.f51447a = p134ic.c.e(this.f51447a, iE);
            Object[] objArr = this.f51448b;
            this.f51448b = objArr != null ? p134ic.c.e(objArr, iE) : null;
            int[] iArrCopyOf = Arrays.copyOf(this.f51449c, iE);
            AbstractC6116t.f(iArrCopyOf, "copyOf(...)");
            this.f51449c = iArrCopyOf;
            int iC = f51445n.c(iE);
            if (iC > B()) {
                L(iC);
            }
        }
    }

    private final void u(int i10) {
        if (R(i10)) {
            p(true);
        } else {
            t(this.f51452f + i10);
        }
    }

    public Set A() {
        p134ic.e eVar = this.f51458l;
        if (eVar != null) {
            return eVar;
        }
        p134ic.e eVar2 = new p134ic.e(this);
        this.f51458l = eVar2;
        return eVar2;
    }

    public final int B() {
        return this.f51450d.length;
    }

    public Set C() {
        p134ic.f fVar = this.f51456j;
        if (fVar != null) {
            return fVar;
        }
        p134ic.f fVar2 = new p134ic.f(this);
        this.f51456j = fVar2;
        return fVar2;
    }

    public int D() {
        return this.f51455i;
    }

    public Collection E() {
        g gVar = this.f51457k;
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(this);
        this.f51457k = gVar2;
        return gVar2;
    }

    public final int F(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.f51453g;
    }

    public final e G() {
        return new e(this);
    }

    public final boolean H(Collection collection) {
        boolean z10 = false;
        if (collection.isEmpty()) {
            return false;
        }
        u(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (I((Map.Entry) it.next())) {
                z10 = true;
            }
        }
        return z10;
    }

    public final boolean I(Map.Entry entry) {
        int iL = l(entry.getKey());
        Object[] objArrM = m();
        if (iL >= 0) {
            objArrM[iL] = entry.getValue();
            return true;
        }
        int i10 = (-iL) - 1;
        if (AbstractC6116t.c(entry.getValue(), objArrM[i10])) {
            return false;
        }
        objArrM[i10] = entry.getValue();
        return true;
    }

    public final boolean J(int i10) {
        int iF = F(this.f51447a[i10]);
        int i11 = this.f51451e;
        while (true) {
            int[] iArr = this.f51450d;
            if (iArr[iF] == 0) {
                iArr[iF] = i10 + 1;
                this.f51449c[i10] = iF;
                return true;
            }
            i11--;
            if (i11 < 0) {
                return false;
            }
            iF = iF == 0 ? B() - 1 : iF - 1;
        }
    }

    public final void L(int i10) {
        K();
        int i11 = 0;
        if (this.f51452f > size()) {
            p(false);
        }
        this.f51450d = new int[i10];
        this.f51453g = f51445n.d(i10);
        while (i11 < this.f51452f) {
            int i12 = i11 + 1;
            if (!J(i11)) {
                throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
            }
            i11 = i12;
        }
    }

    public final boolean M(Map.Entry entry) {
        AbstractC6116t.g(entry, "entry");
        o();
        int iX = x(entry.getKey());
        if (iX < 0) {
            return false;
        }
        Object[] objArr = this.f51448b;
        AbstractC6116t.d(objArr);
        if (!AbstractC6116t.c(objArr[iX], entry.getValue())) {
            return false;
        }
        N(iX);
        return true;
    }

    public final void N(int i10) {
        p134ic.c.f(this.f51447a, i10);
        Object[] objArr = this.f51448b;
        if (objArr != null) {
            p134ic.c.f(objArr, i10);
        }
        O(this.f51449c[i10]);
        this.f51449c[i10] = -1;
        this.f51455i = size() - 1;
        K();
    }

    public final void O(int i10) {
        int i11 = n.i(this.f51451e * 2, B() / 2);
        int i12 = 0;
        int i13 = i10;
        do {
            i10 = i10 == 0 ? B() - 1 : i10 - 1;
            i12++;
            if (i12 > this.f51451e) {
                this.f51450d[i13] = 0;
                return;
            }
            int[] iArr = this.f51450d;
            int i14 = iArr[i10];
            if (i14 == 0) {
                iArr[i13] = 0;
                return;
            }
            if (i14 < 0) {
                iArr[i13] = -1;
            } else {
                int i15 = i14 - 1;
                if (((F(this.f51447a[i15]) - i10) & (B() - 1)) >= i12) {
                    this.f51450d[i13] = i14;
                    this.f51449c[i15] = i13;
                }
                i11--;
            }
            i13 = i10;
            i12 = 0;
            i11--;
        } while (i11 >= 0);
        this.f51450d[i13] = -1;
    }

    public final boolean P(Object obj) {
        o();
        int iX = x(obj);
        if (iX < 0) {
            return false;
        }
        N(iX);
        return true;
    }

    public final boolean Q(Object obj) {
        o();
        int iY = y(obj);
        if (iY < 0) {
            return false;
        }
        N(iY);
        return true;
    }

    public final boolean R(int i10) {
        int iZ = z();
        int i11 = this.f51452f;
        int i12 = iZ - i11;
        int size = i11 - size();
        return i12 < i10 && i12 + size >= i10 && size >= z() / 4;
    }

    public final f S() {
        return new f(this);
    }

    @Override // java.util.Map
    public void clear() {
        o();
        int i10 = this.f51452f - 1;
        if (i10 >= 0) {
            int i11 = 0;
            while (true) {
                int[] iArr = this.f51449c;
                int i12 = iArr[i11];
                if (i12 >= 0) {
                    this.f51450d[i12] = 0;
                    iArr[i11] = -1;
                }
                if (i11 == i10) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        p134ic.c.g(this.f51447a, 0, this.f51452f);
        Object[] objArr = this.f51448b;
        if (objArr != null) {
            p134ic.c.g(objArr, 0, this.f51452f);
        }
        this.f51455i = 0;
        this.f51452f = 0;
        K();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return x(obj) >= 0;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return y(obj) >= 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return A();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof Map) && s((Map) obj);
        }
        return true;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        int iX = x(obj);
        if (iX < 0) {
            return null;
        }
        Object[] objArr = this.f51448b;
        AbstractC6116t.d(objArr);
        return objArr[iX];
    }

    @Override // java.util.Map
    public int hashCode() {
        b bVarW = w();
        int iN = 0;
        while (bVarW.hasNext()) {
            iN += bVarW.n();
        }
        return iN;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return C();
    }

    public final int l(Object obj) {
        o();
        while (true) {
            int iF = F(obj);
            int i10 = n.i(this.f51451e * 2, B() / 2);
            int i11 = 0;
            while (true) {
                int i12 = this.f51450d[iF];
                if (i12 <= 0) {
                    if (this.f51452f >= z()) {
                        u(1);
                        break;
                    }
                    int i13 = this.f51452f;
                    int i14 = i13 + 1;
                    this.f51452f = i14;
                    this.f51447a[i13] = obj;
                    this.f51449c[i13] = iF;
                    this.f51450d[iF] = i14;
                    this.f51455i = size() + 1;
                    K();
                    if (i11 > this.f51451e) {
                        this.f51451e = i11;
                    }
                    return i13;
                }
                if (AbstractC6116t.c(this.f51447a[i12 - 1], obj)) {
                    return -i12;
                }
                i11++;
                if (i11 > i10) {
                    L(B() * 2);
                    break;
                }
                iF = iF == 0 ? B() - 1 : iF - 1;
            }
        }
    }

    public final Object[] m() {
        Object[] objArr = this.f51448b;
        if (objArr != null) {
            return objArr;
        }
        Object[] objArrD = p134ic.c.d(z());
        this.f51448b = objArrD;
        return objArrD;
    }

    public final Map n() {
        o();
        this.f51459m = true;
        if (size() > 0) {
            return this;
        }
        d dVar = f51446o;
        AbstractC6116t.e(dVar, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return dVar;
    }

    public final void o() {
        if (this.f51459m) {
            throw new UnsupportedOperationException();
        }
    }

    public final void p(boolean z10) {
        int i10;
        Object[] objArr = this.f51448b;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i10 = this.f51452f;
            if (i11 >= i10) {
                break;
            }
            int[] iArr = this.f51449c;
            int i13 = iArr[i11];
            if (i13 >= 0) {
                Object[] objArr2 = this.f51447a;
                objArr2[i12] = objArr2[i11];
                if (objArr != null) {
                    objArr[i12] = objArr[i11];
                }
                if (z10) {
                    iArr[i12] = i13;
                    this.f51450d[i13] = i12 + 1;
                }
                i12++;
            }
            i11++;
        }
        p134ic.c.g(this.f51447a, i12, i10);
        if (objArr != null) {
            p134ic.c.g(objArr, i12, this.f51452f);
        }
        this.f51452f = i12;
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        o();
        int iL = l(obj);
        Object[] objArrM = m();
        if (iL >= 0) {
            objArrM[iL] = obj2;
            return null;
        }
        int i10 = (-iL) - 1;
        Object obj3 = objArrM[i10];
        objArrM[i10] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public void putAll(Map from) {
        AbstractC6116t.g(from, "from");
        o();
        H(from.entrySet());
    }

    public final boolean q(Collection m10) {
        AbstractC6116t.g(m10, "m");
        for (Object obj : m10) {
            if (obj != null) {
                try {
                    if (!r((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean r(Map.Entry entry) {
        AbstractC6116t.g(entry, "entry");
        int iX = x(entry.getKey());
        if (iX < 0) {
            return false;
        }
        Object[] objArr = this.f51448b;
        AbstractC6116t.d(objArr);
        return AbstractC6116t.c(objArr[iX], entry.getValue());
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        o();
        int iX = x(obj);
        if (iX < 0) {
            return null;
        }
        Object[] objArr = this.f51448b;
        AbstractC6116t.d(objArr);
        Object obj2 = objArr[iX];
        N(iX);
        return obj2;
    }

    public final boolean s(Map map) {
        return size() == map.size() && q(map.entrySet());
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return D();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder((size() * 3) + 2);
        sb2.append("{");
        b bVarW = w();
        int i10 = 0;
        while (bVarW.hasNext()) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            bVarW.m(sb2);
            i10++;
        }
        sb2.append("}");
        String string = sb2.toString();
        AbstractC6116t.f(string, "toString(...)");
        return string;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return E();
    }

    public final b w() {
        return new b(this);
    }

    public final int x(Object obj) {
        int iF = F(obj);
        int i10 = this.f51451e;
        while (true) {
            int i11 = this.f51450d[iF];
            if (i11 == 0) {
                return -1;
            }
            if (i11 > 0) {
                int i12 = i11 - 1;
                if (AbstractC6116t.c(this.f51447a[i12], obj)) {
                    return i12;
                }
            }
            i10--;
            if (i10 < 0) {
                return -1;
            }
            iF = iF == 0 ? B() - 1 : iF - 1;
        }
    }

    public final int y(Object obj) {
        int i10 = this.f51452f;
        while (true) {
            i10--;
            if (i10 < 0) {
                return -1;
            }
            if (this.f51449c[i10] >= 0) {
                Object[] objArr = this.f51448b;
                AbstractC6116t.d(objArr);
                if (AbstractC6116t.c(objArr[i10], obj)) {
                    return i10;
                }
            }
        }
    }

    public final int z() {
        return this.f51447a.length;
    }

    public d() {
        this(8);
    }

    public d(int i10) {
        this(p134ic.c.d(i10), null, new int[i10], new int[f51445n.c(i10)], 2, 0);
    }
}
