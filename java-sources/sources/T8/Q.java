package T8;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Q {

    public static final class a extends AbstractC2147c {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public transient S8.z f18958g;

        public a(Map map, S8.z zVar) {
            super(map);
            this.f18958g = (S8.z) S8.q.r(zVar);
        }

        @Override // T8.AbstractC2148d
        /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
        public List s() {
            return (List) this.f18958g.get();
        }

        @Override // T8.AbstractC2151g
        public Map e() {
            return u();
        }

        @Override // T8.AbstractC2151g
        public Set g() {
            return v();
        }
    }

    public static abstract class b extends AbstractCollection {
        public abstract N a();

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            a().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return a().c(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return a().remove(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return a().size();
        }
    }

    public static final class c extends d implements H {
        public c(H h10, M.e eVar) {
            super(h10, eVar);
        }

        @Override // T8.Q.d, T8.N
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public List get(Object obj) {
            return m(obj, this.f18959e.get(obj));
        }

        @Override // T8.Q.d
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public List m(final Object obj, Collection collection) {
            return I.k((List) collection, new S8.g() { // from class: T8.S
                @Override // S8.g
                public final Object apply(Object obj2) {
                    return this.f18961a.f18960f.a(obj, obj2);
                }
            });
        }
    }

    public static class d extends AbstractC2151g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final N f18959e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final M.e f18960f;

        public d(N n10, M.e eVar) {
            this.f18959e = (N) S8.q.r(n10);
            this.f18960f = (M.e) S8.q.r(eVar);
        }

        @Override // T8.N
        public void clear() {
            this.f18959e.clear();
        }

        @Override // T8.AbstractC2151g
        public Map e() {
            return M.p(this.f18959e.b(), new M.e() { // from class: T8.U
                @Override // T8.M.e
                public final Object a(Object obj, Object obj2) {
                    return this.f18964a.m(obj, (Collection) obj2);
                }
            });
        }

        @Override // T8.AbstractC2151g
        public Collection f() {
            return new AbstractC2151g.a();
        }

        @Override // T8.AbstractC2151g
        public Set g() {
            return this.f18959e.keySet();
        }

        @Override // T8.N
        public abstract Collection get(Object obj);

        @Override // T8.AbstractC2151g
        public Collection h() {
            return AbstractC2156l.d(this.f18959e.a(), new S8.g() { // from class: T8.T
                @Override // S8.g
                public final Object apply(Object obj) {
                    Map.Entry entry = (Map.Entry) obj;
                    return this.f18963a.f18960f.a(entry.getKey(), entry.getValue());
                }
            });
        }

        @Override // T8.AbstractC2151g
        public Iterator i() {
            return G.t(this.f18959e.a().iterator(), M.c(this.f18960f));
        }

        public abstract Collection m(Object obj, Collection collection);

        @Override // T8.N
        public boolean put(Object obj, Object obj2) {
            throw new UnsupportedOperationException();
        }

        @Override // T8.AbstractC2151g, T8.N
        public boolean remove(Object obj, Object obj2) {
            return get(obj).remove(obj2);
        }

        @Override // T8.N
        public int size() {
            return this.f18959e.size();
        }
    }

    public static boolean b(N n10, Object obj) {
        if (obj == n10) {
            return true;
        }
        if (obj instanceof N) {
            return n10.b().equals(((N) obj).b());
        }
        return false;
    }

    public static H c(Map map, S8.z zVar) {
        return new a(map, zVar);
    }

    public static H d(H h10, M.e eVar) {
        return new c(h10, eVar);
    }

    public static H e(H h10, final S8.g gVar) {
        S8.q.r(gVar);
        return d(h10, new M.e() { // from class: T8.P
            @Override // T8.M.e
            public final Object a(Object obj, Object obj2) {
                return gVar.apply(obj2);
            }
        });
    }
}
