package androidx.datastore.preferences.protobuf;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class d0 extends AbstractMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f31504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f31505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f31506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile f f31507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f31508e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile c f31509f;

    public class a extends d0 {
        public a() {
            super(null);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
            return super.u((Comparable) obj, obj2);
        }

        @Override // androidx.datastore.preferences.protobuf.d0
        public void s() {
            if (!r()) {
                if (n() > 0) {
                    android.support.v4.media.session.b.a(m(0).getKey());
                    throw null;
                }
                Iterator it = p().iterator();
                if (it.hasNext()) {
                    android.support.v4.media.session.b.a(((Map.Entry) it.next()).getKey());
                    throw null;
                }
            }
            super.s();
        }
    }

    public class c extends f {
        public c() {
            super(d0.this, null);
        }

        @Override // androidx.datastore.preferences.protobuf.d0.f, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new b(d0.this, null);
        }

        public /* synthetic */ c(d0 d0Var, a aVar) {
            this();
        }
    }

    public class d implements Map.Entry, Comparable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Comparable f31514a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f31515b;

        public d(d0 d0Var, Map.Entry entry) {
            this((Comparable) entry.getKey(), entry.getValue());
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            return getKey().compareTo(dVar.getKey());
        }

        public final boolean b(Object obj, Object obj2) {
            if (obj == null) {
                return obj2 == null;
            }
            return obj.equals(obj2);
        }

        @Override // java.util.Map.Entry
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Comparable getKey() {
            return this.f31514a;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return b(this.f31514a, entry.getKey()) && b(this.f31515b, entry.getValue());
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f31515b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Comparable comparable = this.f31514a;
            int iHashCode = comparable == null ? 0 : comparable.hashCode();
            Object obj = this.f31515b;
            return iHashCode ^ (obj != null ? obj.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            d0.this.j();
            Object obj2 = this.f31515b;
            this.f31515b = obj;
            return obj2;
        }

        public String toString() {
            return this.f31514a + com.amazon.a.a.o.b.f.f39033b + this.f31515b;
        }

        public d(Comparable comparable, Object obj) {
            this.f31514a = comparable;
            this.f31515b = obj;
        }
    }

    public class f extends AbstractSet {
        public f() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean add(Map.Entry entry) {
            if (contains(entry)) {
                return false;
            }
            d0.this.u((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            d0.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = d0.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value) {
                return obj2 != null && obj2.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new e(d0.this, null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            d0.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return d0.this.size();
        }

        public /* synthetic */ f(d0 d0Var, a aVar) {
            this();
        }
    }

    public /* synthetic */ d0(a aVar) {
        this();
    }

    public static d0 t() {
        return new a();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        j();
        if (!this.f31504a.isEmpty()) {
            this.f31504a.clear();
        }
        if (this.f31505b.isEmpty()) {
            return;
        }
        this.f31505b.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return g(comparable) >= 0 || this.f31505b.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        if (this.f31507d == null) {
            this.f31507d = new f(this, null);
        }
        return this.f31507d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return super.equals(obj);
        }
        d0 d0Var = (d0) obj;
        int size = size();
        if (size != d0Var.size()) {
            return false;
        }
        int iN = n();
        if (iN != d0Var.n()) {
            return entrySet().equals(d0Var.entrySet());
        }
        for (int i10 = 0; i10 < iN; i10++) {
            if (!m(i10).equals(d0Var.m(i10))) {
                return false;
            }
        }
        if (iN != size) {
            return this.f31505b.equals(d0Var.f31505b);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0026  */
    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:21:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0046 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003c A[SYNTHETIC] */
    public final int g(Comparable comparable) {
        int i10;
        int i11;
        int i12;
        int iCompareTo;
        int size = this.f31504a.size();
        int i13 = size - 1;
        if (i13 < 0) {
            i10 = 0;
            while (i10 <= i13) {
                i12 = (i10 + i13) / 2;
                iCompareTo = comparable.compareTo(((d) this.f31504a.get(i12)).getKey());
                if (iCompareTo < 0) {
                    i13 = i12 - 1;
                } else {
                    if (iCompareTo > 0) {
                        return i12;
                    }
                    i10 = i12 + 1;
                }
            }
            i11 = i10 + 1;
        } else {
            int iCompareTo2 = comparable.compareTo(((d) this.f31504a.get(i13)).getKey());
            if (iCompareTo2 > 0) {
                i11 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i13;
                }
                i10 = 0;
                while (i10 <= i13) {
                    i12 = (i10 + i13) / 2;
                    iCompareTo = comparable.compareTo(((d) this.f31504a.get(i12)).getKey());
                    if (iCompareTo < 0) {
                        i13 = i12 - 1;
                    } else {
                        if (iCompareTo > 0) {
                            return i12;
                        }
                        i10 = i12 + 1;
                    }
                }
                i11 = i10 + 1;
            }
        }
        return -i11;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iG = g(comparable);
        return iG >= 0 ? ((d) this.f31504a.get(iG)).getValue() : this.f31505b.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int iN = n();
        int iHashCode = 0;
        for (int i10 = 0; i10 < iN; i10++) {
            iHashCode += ((d) this.f31504a.get(i10)).hashCode();
        }
        return o() > 0 ? iHashCode + this.f31505b.hashCode() : iHashCode;
    }

    public final void j() {
        if (this.f31506c) {
            throw new UnsupportedOperationException();
        }
    }

    public Set k() {
        if (this.f31509f == null) {
            this.f31509f = new c(this, null);
        }
        return this.f31509f;
    }

    public final void l() {
        j();
        if (!this.f31504a.isEmpty() || (this.f31504a instanceof ArrayList)) {
            return;
        }
        this.f31504a = new ArrayList(16);
    }

    public Map.Entry m(int i10) {
        return (Map.Entry) this.f31504a.get(i10);
    }

    public int n() {
        return this.f31504a.size();
    }

    public int o() {
        return this.f31505b.size();
    }

    public Iterable p() {
        return this.f31505b.isEmpty() ? Collections.EMPTY_SET : this.f31505b.entrySet();
    }

    public final SortedMap q() {
        j();
        if (this.f31505b.isEmpty() && !(this.f31505b instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f31505b = treeMap;
            this.f31508e = treeMap.descendingMap();
        }
        return (SortedMap) this.f31505b;
    }

    public boolean r() {
        return this.f31506c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        j();
        Comparable comparable = (Comparable) obj;
        int iG = g(comparable);
        if (iG >= 0) {
            return w(iG);
        }
        if (this.f31505b.isEmpty()) {
            return null;
        }
        return this.f31505b.remove(comparable);
    }

    public void s() {
        if (this.f31506c) {
            return;
        }
        this.f31505b = this.f31505b.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f31505b);
        this.f31508e = this.f31508e.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f31508e);
        this.f31506c = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f31504a.size() + this.f31505b.size();
    }

    public Object u(Comparable comparable, Object obj) {
        j();
        int iG = g(comparable);
        if (iG >= 0) {
            return ((d) this.f31504a.get(iG)).setValue(obj);
        }
        l();
        int i10 = -(iG + 1);
        if (i10 >= 16) {
            return q().put(comparable, obj);
        }
        if (this.f31504a.size() == 16) {
            d dVar = (d) this.f31504a.remove(15);
            q().put(dVar.getKey(), dVar.getValue());
        }
        this.f31504a.add(i10, new d(comparable, obj));
        return null;
    }

    public final Object w(int i10) {
        j();
        Object value = ((d) this.f31504a.remove(i10)).getValue();
        if (!this.f31505b.isEmpty()) {
            Iterator it = q().entrySet().iterator();
            this.f31504a.add(new d(this, (Map.Entry) it.next()));
            it.remove();
        }
        return value;
    }

    public class b implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f31510a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Iterator f31511b;

        public b() {
            this.f31510a = d0.this.f31504a.size();
        }

        public final Iterator b() {
            if (this.f31511b == null) {
                this.f31511b = d0.this.f31508e.entrySet().iterator();
            }
            return this.f31511b;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (b().hasNext()) {
                return (Map.Entry) b().next();
            }
            List list = d0.this.f31504a;
            int i10 = this.f31510a - 1;
            this.f31510a = i10;
            return (Map.Entry) list.get(i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i10 = this.f31510a;
            return (i10 > 0 && i10 <= d0.this.f31504a.size()) || b().hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public /* synthetic */ b(d0 d0Var, a aVar) {
            this();
        }
    }

    public class e implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f31517a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f31518b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Iterator f31519c;

        public e() {
            this.f31517a = -1;
        }

        public final Iterator b() {
            if (this.f31519c == null) {
                this.f31519c = d0.this.f31505b.entrySet().iterator();
            }
            return this.f31519c;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            this.f31518b = true;
            int i10 = this.f31517a + 1;
            this.f31517a = i10;
            return i10 < d0.this.f31504a.size() ? (Map.Entry) d0.this.f31504a.get(this.f31517a) : (Map.Entry) b().next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f31517a + 1 < d0.this.f31504a.size() || (!d0.this.f31505b.isEmpty() && b().hasNext());
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f31518b) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f31518b = false;
            d0.this.j();
            if (this.f31517a >= d0.this.f31504a.size()) {
                b().remove();
                return;
            }
            d0 d0Var = d0.this;
            int i10 = this.f31517a;
            this.f31517a = i10 - 1;
            d0Var.w(i10);
        }

        public /* synthetic */ e(d0 d0Var, a aVar) {
            this();
        }
    }

    public d0() {
        this.f31504a = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        this.f31505b = map;
        this.f31508e = map;
    }
}
