package T8;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: T8.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2148d extends AbstractC2151g implements Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient Map f18986e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient int f18987f;

    /* JADX INFO: renamed from: T8.d$a */
    public class a extends AbstractC0316d {
        public a() {
            super();
        }

        @Override // T8.AbstractC2148d.AbstractC0316d
        public Object b(Object obj, Object obj2) {
            return obj2;
        }
    }

    /* JADX INFO: renamed from: T8.d$b */
    public class b extends AbstractC0316d {
        public b() {
            super();
        }

        @Override // T8.AbstractC2148d.AbstractC0316d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry b(Object obj, Object obj2) {
            return M.g(obj, obj2);
        }
    }

    /* JADX INFO: renamed from: T8.d$c */
    public class c extends M.j {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final transient Map f18990c;

        /* JADX INFO: renamed from: T8.d$c$a */
        public final class a extends M.d {
            public a() {
            }

            @Override // T8.M.d
            public Map a() {
                return c.this;
            }

            @Override // T8.M.d, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                return AbstractC2156l.c(c.this.f18990c.entrySet(), obj);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return c.this.new b();
            }

            @Override // T8.M.d, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                if (!contains(obj)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Objects.requireNonNull(entry);
                AbstractC2148d.this.x(entry.getKey());
                return true;
            }
        }

        /* JADX INFO: renamed from: T8.d$c$b */
        public final class b implements Iterator {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Iterator f18993a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Collection f18994b;

            public b() {
                this.f18993a = c.this.f18990c.entrySet().iterator();
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Map.Entry next() {
                Map.Entry entry = (Map.Entry) this.f18993a.next();
                this.f18994b = (Collection) entry.getValue();
                return c.this.f(entry);
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f18993a.hasNext();
            }

            @Override // java.util.Iterator
            public void remove() {
                S8.q.y(this.f18994b != null, "no calls to next() since the last call to remove()");
                this.f18993a.remove();
                AbstractC2148d.q(AbstractC2148d.this, this.f18994b.size());
                this.f18994b.clear();
                this.f18994b = null;
            }
        }

        public c(Map map) {
            this.f18990c = map;
        }

        @Override // T8.M.j
        public Set a() {
            return new a();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            if (this.f18990c == AbstractC2148d.this.f18986e) {
                AbstractC2148d.this.clear();
            } else {
                G.c(new b());
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return M.l(this.f18990c, obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Collection get(Object obj) {
            Collection collection = (Collection) M.m(this.f18990c, obj);
            if (collection == null) {
                return null;
            }
            return AbstractC2148d.this.z(obj, collection);
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Collection remove(Object obj) {
            Collection collection = (Collection) this.f18990c.remove(obj);
            if (collection == null) {
                return null;
            }
            Collection collectionS = AbstractC2148d.this.s();
            collectionS.addAll(collection);
            AbstractC2148d.q(AbstractC2148d.this, collection.size());
            collection.clear();
            return collectionS;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean equals(Object obj) {
            return this == obj || this.f18990c.equals(obj);
        }

        public Map.Entry f(Map.Entry entry) {
            Object key = entry.getKey();
            return M.g(key, AbstractC2148d.this.z(key, (Collection) entry.getValue()));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int hashCode() {
            return this.f18990c.hashCode();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set keySet() {
            return AbstractC2148d.this.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f18990c.size();
        }

        @Override // java.util.AbstractMap
        public String toString() {
            return this.f18990c.toString();
        }
    }

    /* JADX INFO: renamed from: T8.d$d, reason: collision with other inner class name */
    public abstract class AbstractC0316d implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f18996a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f18997b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Collection f18998c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Iterator f18999d = G.h();

        public AbstractC0316d() {
            this.f18996a = AbstractC2148d.this.f18986e.entrySet().iterator();
        }

        public abstract Object b(Object obj, Object obj2);

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f18996a.hasNext() || this.f18999d.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.f18999d.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f18996a.next();
                this.f18997b = entry.getKey();
                Collection collection = (Collection) entry.getValue();
                this.f18998c = collection;
                this.f18999d = collection.iterator();
            }
            return b(Y.a(this.f18997b), this.f18999d.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f18999d.remove();
            Collection collection = this.f18998c;
            Objects.requireNonNull(collection);
            if (collection.isEmpty()) {
                this.f18996a.remove();
            }
            AbstractC2148d.o(AbstractC2148d.this);
        }
    }

    /* JADX INFO: renamed from: T8.d$e */
    public class e extends M.g {

        /* JADX INFO: renamed from: T8.d$e$a */
        public class a implements Iterator {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Map.Entry f19002a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Iterator f19003b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ e f19004c;

            public a(e eVar, Iterator it) {
                this.f19003b = it;
                this.f19004c = eVar;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f19003b.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                Map.Entry entry = (Map.Entry) this.f19003b.next();
                this.f19002a = entry;
                return entry.getKey();
            }

            @Override // java.util.Iterator
            public void remove() {
                S8.q.y(this.f19002a != null, "no calls to next() since the last call to remove()");
                Collection collection = (Collection) this.f19002a.getValue();
                this.f19003b.remove();
                AbstractC2148d.q(AbstractC2148d.this, collection.size());
                collection.clear();
                this.f19002a = null;
            }
        }

        public e(Map map) {
            super(map);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            G.c(iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection collection) {
            return a().keySet().containsAll(collection);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return this == obj || a().keySet().equals(obj);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public int hashCode() {
            return a().keySet().hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a(this, a().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int size;
            Collection collection = (Collection) a().remove(obj);
            if (collection != null) {
                size = collection.size();
                collection.clear();
                AbstractC2148d.q(AbstractC2148d.this, size);
            } else {
                size = 0;
            }
            return size > 0;
        }
    }

    /* JADX INFO: renamed from: T8.d$f */
    public final class f extends i implements NavigableMap {
        public f(NavigableMap navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableMap
        public Map.Entry ceilingEntry(Object obj) {
            Map.Entry entryCeilingEntry = k().ceilingEntry(obj);
            if (entryCeilingEntry == null) {
                return null;
            }
            return f(entryCeilingEntry);
        }

        @Override // java.util.NavigableMap
        public Object ceilingKey(Object obj) {
            return k().ceilingKey(obj);
        }

        @Override // java.util.NavigableMap
        public NavigableSet descendingKeySet() {
            return descendingMap().navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public NavigableMap descendingMap() {
            return AbstractC2148d.this.new f(k().descendingMap());
        }

        @Override // java.util.NavigableMap
        public Map.Entry firstEntry() {
            Map.Entry entryFirstEntry = k().firstEntry();
            if (entryFirstEntry == null) {
                return null;
            }
            return f(entryFirstEntry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry floorEntry(Object obj) {
            Map.Entry entryFloorEntry = k().floorEntry(obj);
            if (entryFloorEntry == null) {
                return null;
            }
            return f(entryFloorEntry);
        }

        @Override // java.util.NavigableMap
        public Object floorKey(Object obj) {
            return k().floorKey(obj);
        }

        @Override // java.util.NavigableMap
        public Map.Entry higherEntry(Object obj) {
            Map.Entry entryHigherEntry = k().higherEntry(obj);
            if (entryHigherEntry == null) {
                return null;
            }
            return f(entryHigherEntry);
        }

        @Override // java.util.NavigableMap
        public Object higherKey(Object obj) {
            return k().higherKey(obj);
        }

        @Override // T8.AbstractC2148d.i
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public NavigableSet g() {
            return AbstractC2148d.this.new g(k());
        }

        @Override // java.util.NavigableMap
        public Map.Entry lastEntry() {
            Map.Entry entryLastEntry = k().lastEntry();
            if (entryLastEntry == null) {
                return null;
            }
            return f(entryLastEntry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry lowerEntry(Object obj) {
            Map.Entry entryLowerEntry = k().lowerEntry(obj);
            if (entryLowerEntry == null) {
                return null;
            }
            return f(entryLowerEntry);
        }

        @Override // java.util.NavigableMap
        public Object lowerKey(Object obj) {
            return k().lowerKey(obj);
        }

        @Override // T8.AbstractC2148d.i, java.util.SortedMap, java.util.NavigableMap
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public NavigableMap headMap(Object obj) {
            return headMap(obj, false);
        }

        @Override // T8.AbstractC2148d.i, T8.AbstractC2148d.c, java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public NavigableSet keySet() {
            return (NavigableSet) super.keySet();
        }

        @Override // java.util.NavigableMap
        public NavigableSet navigableKeySet() {
            return j();
        }

        public Map.Entry o(Iterator it) {
            if (!it.hasNext()) {
                return null;
            }
            Map.Entry entry = (Map.Entry) it.next();
            Collection collectionS = AbstractC2148d.this.s();
            collectionS.addAll((Collection) entry.getValue());
            it.remove();
            return M.g(entry.getKey(), AbstractC2148d.this.y(collectionS));
        }

        @Override // T8.AbstractC2148d.i
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public NavigableMap k() {
            return (NavigableMap) super.k();
        }

        @Override // java.util.NavigableMap
        public Map.Entry pollFirstEntry() {
            return o(entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        public Map.Entry pollLastEntry() {
            return o(descendingMap().entrySet().iterator());
        }

        @Override // T8.AbstractC2148d.i, java.util.SortedMap, java.util.NavigableMap
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public NavigableMap subMap(Object obj, Object obj2) {
            return subMap(obj, true, obj2, false);
        }

        @Override // T8.AbstractC2148d.i, java.util.SortedMap, java.util.NavigableMap
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public NavigableMap tailMap(Object obj) {
            return tailMap(obj, true);
        }

        @Override // java.util.NavigableMap
        public NavigableMap headMap(Object obj, boolean z10) {
            return AbstractC2148d.this.new f(k().headMap(obj, z10));
        }

        @Override // java.util.NavigableMap
        public NavigableMap subMap(Object obj, boolean z10, Object obj2, boolean z11) {
            return AbstractC2148d.this.new f(k().subMap(obj, z10, obj2, z11));
        }

        @Override // java.util.NavigableMap
        public NavigableMap tailMap(Object obj, boolean z10) {
            return AbstractC2148d.this.new f(k().tailMap(obj, z10));
        }
    }

    /* JADX INFO: renamed from: T8.d$g */
    public final class g extends j implements NavigableSet {
        public g(NavigableMap navigableMap) {
            super(navigableMap);
        }

        @Override // T8.AbstractC2148d.j, java.util.SortedSet, java.util.NavigableSet
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public NavigableSet headSet(Object obj) {
            return headSet(obj, false);
        }

        @Override // java.util.NavigableSet
        public Object ceiling(Object obj) {
            return b().ceilingKey(obj);
        }

        @Override // T8.AbstractC2148d.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public NavigableMap b() {
            return (NavigableMap) super.b();
        }

        @Override // java.util.NavigableSet
        public Iterator descendingIterator() {
            return descendingSet().iterator();
        }

        @Override // java.util.NavigableSet
        public NavigableSet descendingSet() {
            return AbstractC2148d.this.new g(b().descendingMap());
        }

        @Override // T8.AbstractC2148d.j, java.util.SortedSet, java.util.NavigableSet
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public NavigableSet subSet(Object obj, Object obj2) {
            return subSet(obj, true, obj2, false);
        }

        @Override // T8.AbstractC2148d.j, java.util.SortedSet, java.util.NavigableSet
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public NavigableSet tailSet(Object obj) {
            return tailSet(obj, true);
        }

        @Override // java.util.NavigableSet
        public Object floor(Object obj) {
            return b().floorKey(obj);
        }

        @Override // java.util.NavigableSet
        public Object higher(Object obj) {
            return b().higherKey(obj);
        }

        @Override // java.util.NavigableSet
        public Object lower(Object obj) {
            return b().lowerKey(obj);
        }

        @Override // java.util.NavigableSet
        public Object pollFirst() {
            return G.p(iterator());
        }

        @Override // java.util.NavigableSet
        public Object pollLast() {
            return G.p(descendingIterator());
        }

        @Override // java.util.NavigableSet
        public NavigableSet headSet(Object obj, boolean z10) {
            return AbstractC2148d.this.new g(b().headMap(obj, z10));
        }

        @Override // java.util.NavigableSet
        public NavigableSet subSet(Object obj, boolean z10, Object obj2, boolean z11) {
            return AbstractC2148d.this.new g(b().subMap(obj, z10, obj2, z11));
        }

        @Override // java.util.NavigableSet
        public NavigableSet tailSet(Object obj, boolean z10) {
            return AbstractC2148d.this.new g(b().tailMap(obj, z10));
        }
    }

    /* JADX INFO: renamed from: T8.d$h */
    public final class h extends l implements RandomAccess {
        public h(Object obj, List list, k kVar) {
            super(obj, list, kVar);
        }
    }

    /* JADX INFO: renamed from: T8.d$i */
    public class i extends c implements SortedMap {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public SortedSet f19008e;

        public i(SortedMap sortedMap) {
            super(sortedMap);
        }

        @Override // java.util.SortedMap
        public Comparator comparator() {
            return k().comparator();
        }

        @Override // java.util.SortedMap
        public Object firstKey() {
            return k().firstKey();
        }

        public SortedSet g() {
            return AbstractC2148d.this.new j(k());
        }

        public SortedMap headMap(Object obj) {
            return AbstractC2148d.this.new i(k().headMap(obj));
        }

        @Override // T8.AbstractC2148d.c, java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: j */
        public SortedSet keySet() {
            SortedSet sortedSet = this.f19008e;
            if (sortedSet != null) {
                return sortedSet;
            }
            SortedSet sortedSetG = g();
            this.f19008e = sortedSetG;
            return sortedSetG;
        }

        public SortedMap k() {
            return (SortedMap) this.f18990c;
        }

        @Override // java.util.SortedMap
        public Object lastKey() {
            return k().lastKey();
        }

        public SortedMap subMap(Object obj, Object obj2) {
            return AbstractC2148d.this.new i(k().subMap(obj, obj2));
        }

        public SortedMap tailMap(Object obj) {
            return AbstractC2148d.this.new i(k().tailMap(obj));
        }
    }

    /* JADX INFO: renamed from: T8.d$j */
    public class j extends e implements SortedSet {
        public j(SortedMap sortedMap) {
            super(sortedMap);
        }

        public SortedMap b() {
            return (SortedMap) super.a();
        }

        @Override // java.util.SortedSet
        public Comparator comparator() {
            return b().comparator();
        }

        @Override // java.util.SortedSet
        public Object first() {
            return b().firstKey();
        }

        public SortedSet headSet(Object obj) {
            return AbstractC2148d.this.new j(b().headMap(obj));
        }

        @Override // java.util.SortedSet
        public Object last() {
            return b().lastKey();
        }

        public SortedSet subSet(Object obj, Object obj2) {
            return AbstractC2148d.this.new j(b().subMap(obj, obj2));
        }

        public SortedSet tailSet(Object obj) {
            return AbstractC2148d.this.new j(b().tailMap(obj));
        }
    }

    public AbstractC2148d(Map map) {
        S8.q.d(map.isEmpty());
        this.f18986e = map;
    }

    public static /* synthetic */ int n(AbstractC2148d abstractC2148d) {
        int i10 = abstractC2148d.f18987f;
        abstractC2148d.f18987f = i10 + 1;
        return i10;
    }

    public static /* synthetic */ int o(AbstractC2148d abstractC2148d) {
        int i10 = abstractC2148d.f18987f;
        abstractC2148d.f18987f = i10 - 1;
        return i10;
    }

    public static /* synthetic */ int p(AbstractC2148d abstractC2148d, int i10) {
        int i11 = abstractC2148d.f18987f + i10;
        abstractC2148d.f18987f = i11;
        return i11;
    }

    public static /* synthetic */ int q(AbstractC2148d abstractC2148d, int i10) {
        int i11 = abstractC2148d.f18987f - i10;
        abstractC2148d.f18987f = i11;
        return i11;
    }

    public static Iterator w(Collection collection) {
        return collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    public final List A(Object obj, List list, k kVar) {
        return list instanceof RandomAccess ? new h(obj, list, kVar) : new l(obj, list, kVar);
    }

    @Override // T8.AbstractC2151g, T8.N
    public Collection a() {
        return super.a();
    }

    @Override // T8.N
    public void clear() {
        Iterator it = this.f18986e.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        this.f18986e.clear();
        this.f18987f = 0;
    }

    @Override // T8.AbstractC2151g
    public Collection f() {
        return new AbstractC2151g.a();
    }

    @Override // T8.N
    public Collection get(Object obj) {
        Collection collectionT = (Collection) this.f18986e.get(obj);
        if (collectionT == null) {
            collectionT = t(obj);
        }
        return z(obj, collectionT);
    }

    @Override // T8.AbstractC2151g
    public Collection h() {
        return new AbstractC2151g.b();
    }

    @Override // T8.AbstractC2151g
    public Iterator i() {
        return new b();
    }

    @Override // T8.AbstractC2151g
    public Iterator k() {
        return new a();
    }

    @Override // T8.N
    public boolean put(Object obj, Object obj2) {
        Collection collection = (Collection) this.f18986e.get(obj);
        if (collection != null) {
            if (!collection.add(obj2)) {
                return false;
            }
            this.f18987f++;
            return true;
        }
        Collection collectionT = t(obj);
        if (!collectionT.add(obj2)) {
            throw new AssertionError("New Collection violated the Collection spec");
        }
        this.f18987f++;
        this.f18986e.put(obj, collectionT);
        return true;
    }

    public abstract Collection s();

    @Override // T8.N
    public int size() {
        return this.f18987f;
    }

    public Collection t(Object obj) {
        return s();
    }

    public final Map u() {
        Map map = this.f18986e;
        if (map instanceof NavigableMap) {
            return new f((NavigableMap) this.f18986e);
        }
        return map instanceof SortedMap ? new i((SortedMap) this.f18986e) : new c(this.f18986e);
    }

    public final Set v() {
        Map map = this.f18986e;
        if (map instanceof NavigableMap) {
            return new g((NavigableMap) this.f18986e);
        }
        return map instanceof SortedMap ? new j((SortedMap) this.f18986e) : new e(this.f18986e);
    }

    @Override // T8.AbstractC2151g, T8.N
    public Collection values() {
        return super.values();
    }

    public final void x(Object obj) {
        Collection collection = (Collection) M.n(this.f18986e, obj);
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            this.f18987f -= size;
        }
    }

    public abstract Collection y(Collection collection);

    public abstract Collection z(Object obj, Collection collection);

    /* JADX INFO: renamed from: T8.d$k */
    public class k extends AbstractCollection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f19011a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Collection f19012b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final k f19013c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Collection f19014d;

        public k(Object obj, Collection collection, k kVar) {
            this.f19011a = obj;
            this.f19012b = collection;
            this.f19013c = kVar;
            this.f19014d = kVar == null ? null : kVar.c();
        }

        public void a() {
            k kVar = this.f19013c;
            if (kVar != null) {
                kVar.a();
            } else {
                AbstractC2148d.this.f18986e.put(this.f19011a, this.f19012b);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(Object obj) {
            e();
            boolean zIsEmpty = this.f19012b.isEmpty();
            boolean zAdd = this.f19012b.add(obj);
            if (zAdd) {
                AbstractC2148d.n(AbstractC2148d.this);
                if (zIsEmpty) {
                    a();
                }
            }
            return zAdd;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zAddAll = this.f19012b.addAll(collection);
            if (zAddAll) {
                AbstractC2148d.p(AbstractC2148d.this, this.f19012b.size() - size);
                if (size == 0) {
                    a();
                }
            }
            return zAddAll;
        }

        public k b() {
            return this.f19013c;
        }

        public Collection c() {
            return this.f19012b;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            int size = size();
            if (size == 0) {
                return;
            }
            this.f19012b.clear();
            AbstractC2148d.q(AbstractC2148d.this, size);
            f();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            e();
            return this.f19012b.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection collection) {
            e();
            return this.f19012b.containsAll(collection);
        }

        public Object d() {
            return this.f19011a;
        }

        public void e() {
            Collection collection;
            k kVar = this.f19013c;
            if (kVar != null) {
                kVar.e();
                if (this.f19013c.c() != this.f19014d) {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (!this.f19012b.isEmpty() || (collection = (Collection) AbstractC2148d.this.f18986e.get(this.f19011a)) == null) {
                    return;
                }
                this.f19012b = collection;
            }
        }

        @Override // java.util.Collection
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            e();
            return this.f19012b.equals(obj);
        }

        public void f() {
            k kVar = this.f19013c;
            if (kVar != null) {
                kVar.f();
            } else if (this.f19012b.isEmpty()) {
                AbstractC2148d.this.f18986e.remove(this.f19011a);
            }
        }

        @Override // java.util.Collection
        public int hashCode() {
            e();
            return this.f19012b.hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            e();
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            e();
            boolean zRemove = this.f19012b.remove(obj);
            if (zRemove) {
                AbstractC2148d.o(AbstractC2148d.this);
                f();
            }
            return zRemove;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zRemoveAll = this.f19012b.removeAll(collection);
            if (zRemoveAll) {
                AbstractC2148d.p(AbstractC2148d.this, this.f19012b.size() - size);
                f();
            }
            return zRemoveAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            S8.q.r(collection);
            int size = size();
            boolean zRetainAll = this.f19012b.retainAll(collection);
            if (zRetainAll) {
                AbstractC2148d.p(AbstractC2148d.this, this.f19012b.size() - size);
                f();
            }
            return zRetainAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            e();
            return this.f19012b.size();
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            e();
            return this.f19012b.toString();
        }

        /* JADX INFO: renamed from: T8.d$k$a */
        public class a implements Iterator {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Iterator f19016a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Collection f19017b;

            public a() {
                Collection collection = k.this.f19012b;
                this.f19017b = collection;
                this.f19016a = AbstractC2148d.w(collection);
            }

            public Iterator b() {
                c();
                return this.f19016a;
            }

            public void c() {
                k.this.e();
                if (k.this.f19012b != this.f19017b) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                c();
                return this.f19016a.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                c();
                return this.f19016a.next();
            }

            @Override // java.util.Iterator
            public void remove() {
                this.f19016a.remove();
                AbstractC2148d.o(AbstractC2148d.this);
                k.this.f();
            }

            public a(Iterator it) {
                this.f19017b = k.this.f19012b;
                this.f19016a = it;
            }
        }
    }

    /* JADX INFO: renamed from: T8.d$l */
    public class l extends k implements List {

        /* JADX INFO: renamed from: T8.d$l$a */
        public final class a extends k.a implements ListIterator {
            public a() {
                super();
            }

            @Override // java.util.ListIterator
            public void add(Object obj) {
                boolean zIsEmpty = l.this.isEmpty();
                d().add(obj);
                AbstractC2148d.n(AbstractC2148d.this);
                if (zIsEmpty) {
                    l.this.a();
                }
            }

            public final ListIterator d() {
                return (ListIterator) b();
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return d().hasPrevious();
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return d().nextIndex();
            }

            @Override // java.util.ListIterator
            public Object previous() {
                return d().previous();
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return d().previousIndex();
            }

            @Override // java.util.ListIterator
            public void set(Object obj) {
                d().set(obj);
            }

            public a(int i10) {
                super(l.this.g().listIterator(i10));
            }
        }

        public l(Object obj, List list, k kVar) {
            super(obj, list, kVar);
        }

        @Override // java.util.List
        public void add(int i10, Object obj) {
            e();
            boolean zIsEmpty = c().isEmpty();
            g().add(i10, obj);
            AbstractC2148d.n(AbstractC2148d.this);
            if (zIsEmpty) {
                a();
            }
        }

        @Override // java.util.List
        public boolean addAll(int i10, Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zAddAll = g().addAll(i10, collection);
            if (zAddAll) {
                AbstractC2148d.p(AbstractC2148d.this, c().size() - size);
                if (size == 0) {
                    a();
                }
            }
            return zAddAll;
        }

        public List g() {
            return (List) c();
        }

        @Override // java.util.List
        public Object get(int i10) {
            e();
            return g().get(i10);
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            e();
            return g().indexOf(obj);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            e();
            return g().lastIndexOf(obj);
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            e();
            return new a();
        }

        @Override // java.util.List
        public Object remove(int i10) {
            e();
            Object objRemove = g().remove(i10);
            AbstractC2148d.o(AbstractC2148d.this);
            f();
            return objRemove;
        }

        @Override // java.util.List
        public Object set(int i10, Object obj) {
            e();
            return g().set(i10, obj);
        }

        @Override // java.util.List
        public List subList(int i10, int i11) {
            e();
            return AbstractC2148d.this.A(d(), g().subList(i10, i11), b() == null ? this : b());
        }

        @Override // java.util.List
        public ListIterator listIterator(int i10) {
            e();
            return new a(i10);
        }
    }
}
