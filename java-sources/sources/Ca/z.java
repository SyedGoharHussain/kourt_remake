package Ca;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class z extends AbstractMap implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Comparator f3248i = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparator f3249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f3251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3253e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f3254f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f3255g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public c f3256h;

    public class a implements Comparator {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    public class b extends AbstractSet {

        public class a extends d {
            public a() {
                super();
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public Map.Entry next() {
                return b();
            }
        }

        public b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            z.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return (obj instanceof Map.Entry) && z.this.d((Map.Entry) obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            e eVarD;
            if (!(obj instanceof Map.Entry) || (eVarD = z.this.d((Map.Entry) obj)) == null) {
                return false;
            }
            z.this.g(eVarD, true);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return z.this.f3252d;
        }
    }

    public final class c extends AbstractSet {

        public class a extends d {
            public a() {
                super();
            }

            @Override // java.util.Iterator
            public Object next() {
                return b().f3270f;
            }
        }

        public c() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            z.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return z.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return z.this.j(obj) != null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return z.this.f3252d;
        }
    }

    public abstract class d implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e f3261a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public e f3262b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f3263c;

        public d() {
            this.f3261a = z.this.f3254f.f3268d;
            this.f3263c = z.this.f3253e;
        }

        public final e b() {
            e eVar = this.f3261a;
            z zVar = z.this;
            if (eVar == zVar.f3254f) {
                throw new NoSuchElementException();
            }
            if (zVar.f3253e != this.f3263c) {
                throw new ConcurrentModificationException();
            }
            this.f3261a = eVar.f3268d;
            this.f3262b = eVar;
            return eVar;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f3261a != z.this.f3254f;
        }

        @Override // java.util.Iterator
        public final void remove() {
            e eVar = this.f3262b;
            if (eVar == null) {
                throw new IllegalStateException();
            }
            z.this.g(eVar, true);
            this.f3262b = null;
            this.f3263c = z.this.f3253e;
        }
    }

    public z() {
        this(f3248i, true);
    }

    public static boolean a(Object obj, Object obj2) {
        return Objects.equals(obj, obj2);
    }

    public e c(Object obj, boolean z10) {
        int iCompareTo;
        e eVar;
        Comparator comparator = this.f3249a;
        e eVar2 = this.f3251c;
        if (eVar2 != null) {
            Comparable comparable = comparator == f3248i ? (Comparable) obj : null;
            while (true) {
                iCompareTo = comparable != null ? comparable.compareTo(eVar2.f3270f) : comparator.compare(obj, eVar2.f3270f);
                if (iCompareTo == 0) {
                    return eVar2;
                }
                e eVar3 = iCompareTo < 0 ? eVar2.f3266b : eVar2.f3267c;
                if (eVar3 == null) {
                    break;
                }
                eVar2 = eVar3;
            }
        } else {
            iCompareTo = 0;
        }
        e eVar4 = eVar2;
        if (!z10) {
            return null;
        }
        e eVar5 = this.f3254f;
        if (eVar4 != null) {
            eVar = new e(this.f3250b, eVar4, obj, eVar5, eVar5.f3269e);
            if (iCompareTo < 0) {
                eVar4.f3266b = eVar;
            } else {
                eVar4.f3267c = eVar;
            }
            f(eVar4, true);
        } else {
            if (comparator == f3248i && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName() + " is not Comparable");
            }
            eVar = new e(this.f3250b, eVar4, obj, eVar5, eVar5.f3269e);
            this.f3251c = eVar;
        }
        this.f3252d++;
        this.f3253e++;
        return eVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.f3251c = null;
        this.f3252d = 0;
        this.f3253e++;
        e eVar = this.f3254f;
        eVar.f3269e = eVar;
        eVar.f3268d = eVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return e(obj) != null;
    }

    public e d(Map.Entry entry) {
        e eVarE = e(entry.getKey());
        if (eVarE == null || !a(eVarE.f3272h, entry.getValue())) {
            return null;
        }
        return eVarE;
    }

    public e e(Object obj) {
        if (obj != null) {
            try {
                return c(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        b bVar = this.f3255g;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b();
        this.f3255g = bVar2;
        return bVar2;
    }

    public final void f(e eVar, boolean z10) {
        while (eVar != null) {
            e eVar2 = eVar.f3266b;
            e eVar3 = eVar.f3267c;
            int i10 = eVar2 != null ? eVar2.f3273i : 0;
            int i11 = eVar3 != null ? eVar3.f3273i : 0;
            int i12 = i10 - i11;
            if (i12 == -2) {
                e eVar4 = eVar3.f3266b;
                e eVar5 = eVar3.f3267c;
                int i13 = (eVar4 != null ? eVar4.f3273i : 0) - (eVar5 != null ? eVar5.f3273i : 0);
                if (i13 == -1 || (i13 == 0 && !z10)) {
                    l(eVar);
                } else {
                    m(eVar3);
                    l(eVar);
                }
                if (z10) {
                    return;
                }
            } else if (i12 == 2) {
                e eVar6 = eVar2.f3266b;
                e eVar7 = eVar2.f3267c;
                int i14 = (eVar6 != null ? eVar6.f3273i : 0) - (eVar7 != null ? eVar7.f3273i : 0);
                if (i14 == 1 || (i14 == 0 && !z10)) {
                    m(eVar);
                } else {
                    l(eVar2);
                    m(eVar);
                }
                if (z10) {
                    return;
                }
            } else if (i12 == 0) {
                eVar.f3273i = i10 + 1;
                if (z10) {
                    return;
                }
            } else {
                eVar.f3273i = Math.max(i10, i11) + 1;
                if (!z10) {
                    return;
                }
            }
            eVar = eVar.f3265a;
        }
    }

    public void g(e eVar, boolean z10) {
        int i10;
        if (z10) {
            e eVar2 = eVar.f3269e;
            eVar2.f3268d = eVar.f3268d;
            eVar.f3268d.f3269e = eVar2;
        }
        e eVar3 = eVar.f3266b;
        e eVar4 = eVar.f3267c;
        e eVar5 = eVar.f3265a;
        int i11 = 0;
        if (eVar3 == null || eVar4 == null) {
            if (eVar3 != null) {
                k(eVar, eVar3);
                eVar.f3266b = null;
            } else if (eVar4 != null) {
                k(eVar, eVar4);
                eVar.f3267c = null;
            } else {
                k(eVar, null);
            }
            f(eVar5, false);
            this.f3252d--;
            this.f3253e++;
            return;
        }
        e eVarB = eVar3.f3273i > eVar4.f3273i ? eVar3.b() : eVar4.a();
        g(eVarB, false);
        e eVar6 = eVar.f3266b;
        if (eVar6 != null) {
            i10 = eVar6.f3273i;
            eVarB.f3266b = eVar6;
            eVar6.f3265a = eVarB;
            eVar.f3266b = null;
        } else {
            i10 = 0;
        }
        e eVar7 = eVar.f3267c;
        if (eVar7 != null) {
            i11 = eVar7.f3273i;
            eVarB.f3267c = eVar7;
            eVar7.f3265a = eVarB;
            eVar.f3267c = null;
        }
        eVarB.f3273i = Math.max(i10, i11) + 1;
        k(eVar, eVarB);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        e eVarE = e(obj);
        if (eVarE != null) {
            return eVarE.f3272h;
        }
        return null;
    }

    public e j(Object obj) {
        e eVarE = e(obj);
        if (eVarE != null) {
            g(eVarE, true);
        }
        return eVarE;
    }

    public final void k(e eVar, e eVar2) {
        e eVar3 = eVar.f3265a;
        eVar.f3265a = null;
        if (eVar2 != null) {
            eVar2.f3265a = eVar3;
        }
        if (eVar3 == null) {
            this.f3251c = eVar2;
        } else if (eVar3.f3266b == eVar) {
            eVar3.f3266b = eVar2;
        } else {
            eVar3.f3267c = eVar2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        c cVar = this.f3256h;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c();
        this.f3256h = cVar2;
        return cVar2;
    }

    public final void l(e eVar) {
        e eVar2 = eVar.f3266b;
        e eVar3 = eVar.f3267c;
        e eVar4 = eVar3.f3266b;
        e eVar5 = eVar3.f3267c;
        eVar.f3267c = eVar4;
        if (eVar4 != null) {
            eVar4.f3265a = eVar;
        }
        k(eVar, eVar3);
        eVar3.f3266b = eVar;
        eVar.f3265a = eVar3;
        int iMax = Math.max(eVar2 != null ? eVar2.f3273i : 0, eVar4 != null ? eVar4.f3273i : 0) + 1;
        eVar.f3273i = iMax;
        eVar3.f3273i = Math.max(iMax, eVar5 != null ? eVar5.f3273i : 0) + 1;
    }

    public final void m(e eVar) {
        e eVar2 = eVar.f3266b;
        e eVar3 = eVar.f3267c;
        e eVar4 = eVar2.f3266b;
        e eVar5 = eVar2.f3267c;
        eVar.f3266b = eVar5;
        if (eVar5 != null) {
            eVar5.f3265a = eVar;
        }
        k(eVar, eVar2);
        eVar2.f3267c = eVar;
        eVar.f3265a = eVar2;
        int iMax = Math.max(eVar3 != null ? eVar3.f3273i : 0, eVar5 != null ? eVar5.f3273i : 0) + 1;
        eVar.f3273i = iMax;
        eVar2.f3273i = Math.max(iMax, eVar4 != null ? eVar4.f3273i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("key == null");
        }
        if (obj2 == null && !this.f3250b) {
            throw new NullPointerException("value == null");
        }
        e eVarC = c(obj, true);
        Object obj3 = eVarC.f3272h;
        eVarC.f3272h = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        e eVarJ = j(obj);
        if (eVarJ != null) {
            return eVarJ.f3272h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f3252d;
    }

    public z(boolean z10) {
        this(f3248i, z10);
    }

    public z(Comparator comparator, boolean z10) {
        this.f3252d = 0;
        this.f3253e = 0;
        this.f3249a = comparator == null ? f3248i : comparator;
        this.f3250b = z10;
        this.f3254f = new e(z10);
    }

    public static final class e implements Map.Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e f3265a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public e f3266b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public e f3267c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public e f3268d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public e f3269e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Object f3270f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f3271g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Object f3272h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f3273i;

        public e(boolean z10) {
            this.f3270f = null;
            this.f3271g = z10;
            this.f3269e = this;
            this.f3268d = this;
        }

        public e a() {
            e eVar = this;
            for (e eVar2 = this.f3266b; eVar2 != null; eVar2 = eVar2.f3266b) {
                eVar = eVar2;
            }
            return eVar;
        }

        public e b() {
            e eVar = this;
            for (e eVar2 = this.f3267c; eVar2 != null; eVar2 = eVar2.f3267c) {
                eVar = eVar2;
            }
            return eVar;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object obj2 = this.f3270f;
                if (obj2 != null ? obj2.equals(entry.getKey()) : entry.getKey() == null) {
                    Object obj3 = this.f3272h;
                    if (obj3 == null) {
                        if (entry.getValue() == null) {
                            return true;
                        }
                    } else if (obj3.equals(entry.getValue())) {
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f3270f;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f3272h;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object obj = this.f3270f;
            int iHashCode = obj == null ? 0 : obj.hashCode();
            Object obj2 = this.f3272h;
            return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            if (obj == null && !this.f3271g) {
                throw new NullPointerException("value == null");
            }
            Object obj2 = this.f3272h;
            this.f3272h = obj;
            return obj2;
        }

        public String toString() {
            return this.f3270f + com.amazon.a.a.o.b.f.f39033b + this.f3272h;
        }

        public e(boolean z10, e eVar, Object obj, e eVar2, e eVar3) {
            this.f3265a = eVar;
            this.f3270f = obj;
            this.f3271g = z10;
            this.f3273i = 1;
            this.f3268d = eVar2;
            this.f3269e = eVar3;
            eVar3.f3268d = this;
            eVar2.f3269e = this;
        }
    }
}
