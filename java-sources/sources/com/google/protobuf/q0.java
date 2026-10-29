package com.google.protobuf;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes5.dex */
public abstract class q0 extends AbstractMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f45898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f45899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f45900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f45901d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile g f45902e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Map f45903f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile c f45904g;

    public class a extends q0 {
        public a(int i10) {
            super(i10, null);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
            return super.u((Comparable) obj, obj2);
        }

        @Override // com.google.protobuf.q0
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

    public class c extends g {
        public c() {
            super(q0.this, null);
        }

        @Override // com.google.protobuf.q0.g, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new b(q0.this, null);
        }

        public /* synthetic */ c(q0 q0Var, a aVar) {
            this();
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Iterator f45909a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Iterable f45910b = new b();

        public class a implements Iterator {
            @Override // java.util.Iterator
            public boolean hasNext() {
                return false;
            }

            @Override // java.util.Iterator
            public Object next() {
                throw new NoSuchElementException();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw new UnsupportedOperationException();
            }
        }

        public class b implements Iterable {
            @Override // java.lang.Iterable
            public Iterator iterator() {
                return d.f45909a;
            }
        }

        public static Iterable b() {
            return f45910b;
        }
    }

    public class e implements Map.Entry, Comparable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Comparable f45911a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f45912b;

        public e(q0 q0Var, Map.Entry entry) {
            this((Comparable) entry.getKey(), entry.getValue());
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(e eVar) {
            return getKey().compareTo(eVar.getKey());
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
            return this.f45911a;
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
            return b(this.f45911a, entry.getKey()) && b(this.f45912b, entry.getValue());
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f45912b;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Comparable comparable = this.f45911a;
            int iHashCode = comparable == null ? 0 : comparable.hashCode();
            Object obj = this.f45912b;
            return iHashCode ^ (obj != null ? obj.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            q0.this.j();
            Object obj2 = this.f45912b;
            this.f45912b = obj;
            return obj2;
        }

        public String toString() {
            return this.f45911a + com.amazon.a.a.o.b.f.f39033b + this.f45912b;
        }

        public e(Comparable comparable, Object obj) {
            this.f45911a = comparable;
            this.f45912b = obj;
        }
    }

    public class g extends AbstractSet {
        public g() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean add(Map.Entry entry) {
            if (contains(entry)) {
                return false;
            }
            q0.this.u((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            q0.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = q0.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value) {
                return obj2 != null && obj2.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new f(q0.this, null);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            q0.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return q0.this.size();
        }

        public /* synthetic */ g(q0 q0Var, a aVar) {
            this();
        }
    }

    public /* synthetic */ q0(int i10, a aVar) {
        this(i10);
    }

    public static q0 t(int i10) {
        return new a(i10);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        j();
        if (!this.f45899b.isEmpty()) {
            this.f45899b.clear();
        }
        if (this.f45900c.isEmpty()) {
            return;
        }
        this.f45900c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return g(comparable) >= 0 || this.f45900c.containsKey(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        if (this.f45902e == null) {
            this.f45902e = new g(this, null);
        }
        return this.f45902e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return super.equals(obj);
        }
        q0 q0Var = (q0) obj;
        int size = size();
        if (size != q0Var.size()) {
            return false;
        }
        int iN = n();
        if (iN != q0Var.n()) {
            return entrySet().equals(q0Var.entrySet());
        }
        for (int i10 = 0; i10 < iN; i10++) {
            if (!m(i10).equals(q0Var.m(i10))) {
                return false;
            }
        }
        if (iN != size) {
            return this.f45900c.equals(q0Var.f45900c);
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
        int size = this.f45899b.size();
        int i13 = size - 1;
        if (i13 < 0) {
            i10 = 0;
            while (i10 <= i13) {
                i12 = (i10 + i13) / 2;
                iCompareTo = comparable.compareTo(((e) this.f45899b.get(i12)).getKey());
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
            int iCompareTo2 = comparable.compareTo(((e) this.f45899b.get(i13)).getKey());
            if (iCompareTo2 > 0) {
                i11 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i13;
                }
                i10 = 0;
                while (i10 <= i13) {
                    i12 = (i10 + i13) / 2;
                    iCompareTo = comparable.compareTo(((e) this.f45899b.get(i12)).getKey());
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
        return iG >= 0 ? ((e) this.f45899b.get(iG)).getValue() : this.f45900c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int iN = n();
        int iHashCode = 0;
        for (int i10 = 0; i10 < iN; i10++) {
            iHashCode += ((e) this.f45899b.get(i10)).hashCode();
        }
        return o() > 0 ? iHashCode + this.f45900c.hashCode() : iHashCode;
    }

    public final void j() {
        if (this.f45901d) {
            throw new UnsupportedOperationException();
        }
    }

    public Set k() {
        if (this.f45904g == null) {
            this.f45904g = new c(this, null);
        }
        return this.f45904g;
    }

    public final void l() {
        j();
        if (!this.f45899b.isEmpty() || (this.f45899b instanceof ArrayList)) {
            return;
        }
        this.f45899b = new ArrayList(this.f45898a);
    }

    public Map.Entry m(int i10) {
        return (Map.Entry) this.f45899b.get(i10);
    }

    public int n() {
        return this.f45899b.size();
    }

    public int o() {
        return this.f45900c.size();
    }

    public Iterable p() {
        return this.f45900c.isEmpty() ? d.b() : this.f45900c.entrySet();
    }

    public final SortedMap q() {
        j();
        if (this.f45900c.isEmpty() && !(this.f45900c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f45900c = treeMap;
            this.f45903f = treeMap.descendingMap();
        }
        return (SortedMap) this.f45900c;
    }

    public boolean r() {
        return this.f45901d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        j();
        Comparable comparable = (Comparable) obj;
        int iG = g(comparable);
        if (iG >= 0) {
            return w(iG);
        }
        if (this.f45900c.isEmpty()) {
            return null;
        }
        return this.f45900c.remove(comparable);
    }

    public void s() {
        if (this.f45901d) {
            return;
        }
        this.f45900c = this.f45900c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f45900c);
        this.f45903f = this.f45903f.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f45903f);
        this.f45901d = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.f45899b.size() + this.f45900c.size();
    }

    public Object u(Comparable comparable, Object obj) {
        j();
        int iG = g(comparable);
        if (iG >= 0) {
            return ((e) this.f45899b.get(iG)).setValue(obj);
        }
        l();
        int i10 = -(iG + 1);
        if (i10 >= this.f45898a) {
            return q().put(comparable, obj);
        }
        int size = this.f45899b.size();
        int i11 = this.f45898a;
        if (size == i11) {
            e eVar = (e) this.f45899b.remove(i11 - 1);
            q().put(eVar.getKey(), eVar.getValue());
        }
        this.f45899b.add(i10, new e(comparable, obj));
        return null;
    }

    public final Object w(int i10) {
        j();
        Object value = ((e) this.f45899b.remove(i10)).getValue();
        if (!this.f45900c.isEmpty()) {
            Iterator it = q().entrySet().iterator();
            this.f45899b.add(new e(this, (Map.Entry) it.next()));
            it.remove();
        }
        return value;
    }

    public class b implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f45905a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Iterator f45906b;

        public b() {
            this.f45905a = q0.this.f45899b.size();
        }

        public final Iterator b() {
            if (this.f45906b == null) {
                this.f45906b = q0.this.f45903f.entrySet().iterator();
            }
            return this.f45906b;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            if (b().hasNext()) {
                return (Map.Entry) b().next();
            }
            List list = q0.this.f45899b;
            int i10 = this.f45905a - 1;
            this.f45905a = i10;
            return (Map.Entry) list.get(i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i10 = this.f45905a;
            return (i10 > 0 && i10 <= q0.this.f45899b.size()) || b().hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public /* synthetic */ b(q0 q0Var, a aVar) {
            this();
        }
    }

    public class f implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f45914a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f45915b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Iterator f45916c;

        public f() {
            this.f45914a = -1;
        }

        public final Iterator b() {
            if (this.f45916c == null) {
                this.f45916c = q0.this.f45900c.entrySet().iterator();
            }
            return this.f45916c;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            this.f45915b = true;
            int i10 = this.f45914a + 1;
            this.f45914a = i10;
            return i10 < q0.this.f45899b.size() ? (Map.Entry) q0.this.f45899b.get(this.f45914a) : (Map.Entry) b().next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f45914a + 1 < q0.this.f45899b.size() || (!q0.this.f45900c.isEmpty() && b().hasNext());
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f45915b) {
                throw new IllegalStateException("remove() was called before next()");
            }
            this.f45915b = false;
            q0.this.j();
            if (this.f45914a >= q0.this.f45899b.size()) {
                b().remove();
                return;
            }
            q0 q0Var = q0.this;
            int i10 = this.f45914a;
            this.f45914a = i10 - 1;
            q0Var.w(i10);
        }

        public /* synthetic */ f(q0 q0Var, a aVar) {
            this();
        }
    }

    public q0(int i10) {
        this.f45898a = i10;
        this.f45899b = Collections.EMPTY_LIST;
        Map map = Collections.EMPTY_MAP;
        this.f45900c = map;
        this.f45903f = map;
    }
}
