package T8;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: T8.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2151g implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient Collection f19041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient Set f19042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient Collection f19043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient Map f19044d;

    /* JADX INFO: renamed from: T8.g$a */
    public class a extends Q.b {
        public a() {
        }

        @Override // T8.Q.b
        public N a() {
            return AbstractC2151g.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return AbstractC2151g.this.i();
        }
    }

    /* JADX INFO: renamed from: T8.g$b */
    public final class b extends AbstractCollection {
        public b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            AbstractC2151g.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return AbstractC2151g.this.d(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return AbstractC2151g.this.k();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return AbstractC2151g.this.size();
        }
    }

    @Override // T8.N
    public Collection a() {
        Collection collection = this.f19041a;
        if (collection != null) {
            return collection;
        }
        Collection collectionF = f();
        this.f19041a = collectionF;
        return collectionF;
    }

    @Override // T8.N
    public Map b() {
        Map map = this.f19044d;
        if (map != null) {
            return map;
        }
        Map mapE = e();
        this.f19044d = mapE;
        return mapE;
    }

    @Override // T8.N
    public boolean c(Object obj, Object obj2) {
        Collection collection = (Collection) b().get(obj);
        return collection != null && collection.contains(obj2);
    }

    public boolean d(Object obj) {
        Iterator it = b().values().iterator();
        while (it.hasNext()) {
            if (((Collection) it.next()).contains(obj)) {
                return true;
            }
        }
        return false;
    }

    public abstract Map e();

    public boolean equals(Object obj) {
        return Q.b(this, obj);
    }

    public abstract Collection f();

    public abstract Set g();

    public abstract Collection h();

    public int hashCode() {
        return b().hashCode();
    }

    public abstract Iterator i();

    public boolean j() {
        return size() == 0;
    }

    public Iterator k() {
        return M.t(a().iterator());
    }

    @Override // T8.N
    public Set keySet() {
        Set set = this.f19042b;
        if (set != null) {
            return set;
        }
        Set setG = g();
        this.f19042b = setG;
        return setG;
    }

    @Override // T8.N
    public boolean remove(Object obj, Object obj2) {
        Collection collection = (Collection) b().get(obj);
        return collection != null && collection.remove(obj2);
    }

    public String toString() {
        return b().toString();
    }

    @Override // T8.N
    public Collection values() {
        Collection collection = this.f19043c;
        if (collection != null) {
            return collection;
        }
        Collection collectionH = h();
        this.f19043c = collectionH;
        return collectionH;
    }
}
