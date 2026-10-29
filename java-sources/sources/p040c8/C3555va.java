package p040c8;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: c8.va, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3555va extends Q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Map f38331c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AbstractC3353f f38332d;

    public C3555va(AbstractC3353f abstractC3353f, Map map) {
        this.f38332d = abstractC3353f;
        this.f38331c = map;
    }

    @Override // p040c8.Q
    public final Set a() {
        return new C3542u9(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        AbstractC3353f abstractC3353f = this.f38332d;
        if (this.f38331c == abstractC3353f.f37783c) {
            abstractC3353f.m();
        } else {
            K.a(new V9(this));
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return S.b(this.f38331c, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        return this == obj || this.f38331c.equals(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        Collection collection = (Collection) S.a(this.f38331c, obj);
        if (collection == null) {
            return null;
        }
        return this.f38332d.f(obj, collection);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.f38331c.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return this.f38332d.zzo();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        Collection collection = (Collection) this.f38331c.remove(obj);
        if (collection == null) {
            return null;
        }
        Collection collectionE = this.f38332d.e();
        collectionE.addAll(collection);
        this.f38332d.f37784d -= collection.size();
        collection.clear();
        return collectionE;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f38331c.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.f38331c.toString();
    }
}
