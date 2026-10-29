package T8;

import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public abstract class M {

    public class a extends q0 {
        public a(Iterator it) {
            super(it);
        }

        @Override // T8.q0
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Object b(Map.Entry entry) {
            return entry.getValue();
        }
    }

    public class b extends AbstractC2150f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Map.Entry f18940a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ e f18941b;

        public b(Map.Entry entry, e eVar) {
            this.f18940a = entry;
            this.f18941b = eVar;
        }

        @Override // T8.AbstractC2150f, java.util.Map.Entry
        public Object getKey() {
            return this.f18940a.getKey();
        }

        @Override // T8.AbstractC2150f, java.util.Map.Entry
        public Object getValue() {
            return this.f18941b.a(this.f18940a.getKey(), this.f18940a.getValue());
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static abstract class c implements S8.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f18942a = new a("KEY", 0);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final c f18943b = new b("VALUE", 1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ c[] f18944c = a();

        public final enum a extends c {
            public a(String str, int i10) {
                super(str, i10, null);
            }

            @Override // S8.g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Object apply(Map.Entry entry) {
                return entry.getKey();
            }
        }

        public final enum b extends c {
            public b(String str, int i10) {
                super(str, i10, null);
            }

            @Override // S8.g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Object apply(Map.Entry entry) {
                return entry.getValue();
            }
        }

        public c(String str, int i10) {
            super(str, i10);
        }

        public static /* synthetic */ c[] a() {
            return new c[]{f18942a, f18943b};
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f18944c.clone();
        }

        public /* synthetic */ c(String str, int i10, L l10) {
            this(str, i10);
        }
    }

    public static abstract class d extends m0.d {
        public abstract Map a();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            a().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object objM = M.m(a(), key);
                if (Objects.equals(objM, entry.getValue()) && (objM != null || a().containsKey(key))) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return a().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (contains(obj) && (obj instanceof Map.Entry)) {
                return a().keySet().remove(((Map.Entry) obj).getKey());
            }
            return false;
        }

        @Override // T8.m0.d, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection collection) {
            try {
                return super.removeAll((Collection) S8.q.r(collection));
            } catch (UnsupportedOperationException unused) {
                return m0.j(this, collection.iterator());
            }
        }

        @Override // T8.m0.d, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection collection) {
            try {
                return super.retainAll((Collection) S8.q.r(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSetG = m0.g(collection.size());
                for (Object obj : collection) {
                    if (contains(obj) && (obj instanceof Map.Entry)) {
                        hashSetG.add(((Map.Entry) obj).getKey());
                    }
                }
                return a().keySet().retainAll(hashSetG);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return a().size();
        }
    }

    public interface e {
        Object a(Object obj, Object obj2);
    }

    public static abstract class f extends AbstractMap {

        public class a extends d {
            public a() {
            }

            @Override // T8.M.d
            public Map a() {
                return f.this;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return f.this.a();
            }
        }

        public abstract Iterator a();

        @Override // java.util.AbstractMap, java.util.Map
        public Set entrySet() {
            return new a();
        }
    }

    public static class g extends m0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f18946a;

        public g(Map map) {
            this.f18946a = (Map) S8.q.r(map);
        }

        public Map a() {
            return this.f18946a;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return a().containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return a().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return a().size();
        }
    }

    public static class h extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f18947a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e f18948b;

        public h(Map map, e eVar) {
            this.f18947a = (Map) S8.q.r(map);
            this.f18948b = (e) S8.q.r(eVar);
        }

        @Override // T8.M.f
        public Iterator a() {
            return G.t(this.f18947a.entrySet().iterator(), M.c(this.f18948b));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            this.f18947a.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.f18947a.containsKey(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object get(Object obj) {
            Object obj2 = this.f18947a.get(obj);
            if (obj2 != null || this.f18947a.containsKey(obj)) {
                return this.f18948b.a(obj, Y.a(obj2));
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set keySet() {
            return this.f18947a.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object remove(Object obj) {
            if (this.f18947a.containsKey(obj)) {
                return this.f18948b.a(obj, Y.a(this.f18947a.remove(obj)));
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f18947a.size();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection values() {
            return new i(this);
        }
    }

    public static class i extends AbstractCollection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f18949a;

        public i(Map map) {
            this.f18949a = (Map) S8.q.r(map);
        }

        public final Map a() {
            return this.f18949a;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            a().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return a().containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return a().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return M.t(a().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            try {
                return super.remove(obj);
            } catch (UnsupportedOperationException unused) {
                for (Map.Entry entry : a().entrySet()) {
                    if (Objects.equals(obj, entry.getValue())) {
                        a().remove(entry.getKey());
                        return true;
                    }
                }
                return false;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            try {
                return super.removeAll((Collection) S8.q.r(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSet = new HashSet();
                for (Map.Entry entry : a().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        hashSet.add(entry.getKey());
                    }
                }
                return a().keySet().removeAll(hashSet);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            try {
                return super.retainAll((Collection) S8.q.r(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSet = new HashSet();
                for (Map.Entry entry : a().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        hashSet.add(entry.getKey());
                    }
                }
                return a().keySet().retainAll(hashSet);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return a().size();
        }
    }

    public static abstract class j extends AbstractMap {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public transient Set f18950a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public transient Collection f18951b;

        public abstract Set a();

        public Collection c() {
            return new i(this);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set entrySet() {
            Set set = this.f18950a;
            if (set != null) {
                return set;
            }
            Set setA = a();
            this.f18950a = setA;
            return setA;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection values() {
            Collection collection = this.f18951b;
            if (collection != null) {
                return collection;
            }
            Collection collectionC = c();
            this.f18951b = collectionC;
            return collectionC;
        }
    }

    public static S8.g c(final e eVar) {
        S8.q.r(eVar);
        return new S8.g() { // from class: T8.K
            @Override // S8.g
            public final Object apply(Object obj) {
                return M.q(eVar, (Map.Entry) obj);
            }
        };
    }

    public static int d(int i10) {
        if (i10 < 3) {
            AbstractC2155k.b(i10, "expectedSize");
            return i10 + 1;
        }
        if (i10 < 1073741824) {
            return (int) Math.ceil(((double) i10) / 0.75d);
        }
        return Integer.MAX_VALUE;
    }

    public static boolean e(Map map, Object obj) {
        return G.d(t(map.entrySet().iterator()), obj);
    }

    public static boolean f(Map map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static Map.Entry g(Object obj, Object obj2) {
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    public static S8.g h() {
        return c.f18942a;
    }

    public static HashMap i(Map map) {
        return new HashMap(map);
    }

    public static HashMap j(int i10) {
        return new HashMap(d(i10));
    }

    public static IdentityHashMap k() {
        return new IdentityHashMap();
    }

    public static boolean l(Map map, Object obj) {
        S8.q.r(map);
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static Object m(Map map, Object obj) {
        S8.q.r(map);
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static Object n(Map map, Object obj) {
        S8.q.r(map);
        try {
            return map.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static String o(Map map) {
        StringBuilder sbB = AbstractC2156l.b(map.size());
        sbB.append('{');
        boolean z10 = true;
        for (Map.Entry entry : map.entrySet()) {
            if (!z10) {
                sbB.append(", ");
            }
            sbB.append(entry.getKey());
            sbB.append('=');
            sbB.append(entry.getValue());
            z10 = false;
        }
        sbB.append('}');
        return sbB.toString();
    }

    public static Map p(Map map, e eVar) {
        return new h(map, eVar);
    }

    public static Map.Entry q(e eVar, Map.Entry entry) {
        S8.q.r(eVar);
        S8.q.r(entry);
        return new b(entry, eVar);
    }

    public static Map r(Map map, final S8.g gVar) {
        S8.q.r(gVar);
        return p(map, new e() { // from class: T8.J
            @Override // T8.M.e
            public final Object a(Object obj, Object obj2) {
                return gVar.apply(obj2);
            }
        });
    }

    public static S8.g s() {
        return c.f18943b;
    }

    public static Iterator t(Iterator it) {
        return new a(it);
    }
}
