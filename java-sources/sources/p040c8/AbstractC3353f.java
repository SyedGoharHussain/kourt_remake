package p040c8;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: renamed from: c8.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3353f extends AbstractC3377h implements Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient Map f37783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient int f37784d;

    public AbstractC3353f(Map map) {
        if (!map.isEmpty()) {
            throw new IllegalArgumentException();
        }
        this.f37783c = map;
    }

    public static /* bridge */ /* synthetic */ void l(AbstractC3353f abstractC3353f, Object obj) {
        Object objRemove;
        Map map = abstractC3353f.f37783c;
        map.getClass();
        try {
            objRemove = map.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            objRemove = null;
        }
        Collection collection = (Collection) objRemove;
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            abstractC3353f.f37784d -= size;
        }
    }

    @Override // p040c8.T
    public final boolean a(Object obj, Object obj2) {
        Collection collection = (Collection) this.f37783c.get(obj);
        if (collection != null) {
            if (!collection.add(obj2)) {
                return false;
            }
            this.f37784d++;
            return true;
        }
        Collection collectionE = e();
        if (!collectionE.add(obj2)) {
            throw new AssertionError("New Collection violated the Collection spec");
        }
        this.f37784d++;
        this.f37783c.put(obj, collectionE);
        return true;
    }

    @Override // p040c8.AbstractC3377h
    public final Map c() {
        return new C3555va(this, this.f37783c);
    }

    @Override // p040c8.AbstractC3377h
    public final Set d() {
        return new nb(this, this.f37783c);
    }

    public abstract Collection e();

    public abstract Collection f(Object obj, Collection collection);

    public final Collection h(Object obj) {
        Collection collectionE = (Collection) this.f37783c.get(obj);
        if (collectionE == null) {
            collectionE = e();
        }
        return f(obj, collectionE);
    }

    public final List i(Object obj, List list, AbstractC3317c abstractC3317c) {
        return list instanceof RandomAccess ? new ob(this, obj, list, abstractC3317c) : new C3341e(this, obj, list, abstractC3317c);
    }

    public final void m() {
        Iterator it = this.f37783c.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        this.f37783c.clear();
        this.f37784d = 0;
    }
}
