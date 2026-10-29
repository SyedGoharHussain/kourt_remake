package p040c8;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: renamed from: c8.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3317c extends AbstractCollection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f37677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Collection f37678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC3317c f37679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Collection f37680d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AbstractC3353f f37681e;

    public AbstractC3317c(AbstractC3353f abstractC3353f, Object obj, Collection collection, AbstractC3317c abstractC3317c) {
        this.f37681e = abstractC3353f;
        this.f37677a = obj;
        this.f37678b = collection;
        this.f37679c = abstractC3317c;
        this.f37680d = abstractC3317c == null ? null : abstractC3317c.f37678b;
    }

    public final void a() {
        AbstractC3317c abstractC3317c = this.f37679c;
        if (abstractC3317c != null) {
            abstractC3317c.a();
            return;
        }
        AbstractC3353f abstractC3353f = this.f37681e;
        abstractC3353f.f37783c.put(this.f37677a, this.f37678b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        zzb();
        boolean zIsEmpty = this.f37678b.isEmpty();
        boolean zAdd = this.f37678b.add(obj);
        if (zAdd) {
            this.f37681e.f37784d++;
            if (zIsEmpty) {
                a();
                return true;
            }
        }
        return zAdd;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zAddAll = this.f37678b.addAll(collection);
        if (!zAddAll) {
            return zAddAll;
        }
        int size2 = this.f37678b.size();
        this.f37681e.f37784d += size2 - size;
        if (size != 0) {
            return zAddAll;
        }
        a();
        return true;
    }

    public final void b() {
        AbstractC3317c abstractC3317c = this.f37679c;
        if (abstractC3317c != null) {
            abstractC3317c.b();
        } else if (this.f37678b.isEmpty()) {
            AbstractC3353f abstractC3353f = this.f37681e;
            abstractC3353f.f37783c.remove(this.f37677a);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        int size = size();
        if (size == 0) {
            return;
        }
        this.f37678b.clear();
        this.f37681e.f37784d -= size;
        b();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        zzb();
        return this.f37678b.contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean containsAll(Collection collection) {
        zzb();
        return this.f37678b.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        zzb();
        return this.f37678b.equals(obj);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        zzb();
        return this.f37678b.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        zzb();
        return new C3305b(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        zzb();
        boolean zRemove = this.f37678b.remove(obj);
        if (zRemove) {
            this.f37681e.f37784d--;
            b();
        }
        return zRemove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zRemoveAll = this.f37678b.removeAll(collection);
        if (zRemoveAll) {
            int size2 = this.f37678b.size();
            this.f37681e.f37784d += size2 - size;
            b();
        }
        return zRemoveAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        int size = size();
        boolean zRetainAll = this.f37678b.retainAll(collection);
        if (zRetainAll) {
            int size2 = this.f37678b.size();
            this.f37681e.f37784d += size2 - size;
            b();
        }
        return zRetainAll;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        zzb();
        return this.f37678b.size();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        zzb();
        return this.f37678b.toString();
    }

    public final void zzb() {
        AbstractC3317c abstractC3317c = this.f37679c;
        if (abstractC3317c != null) {
            abstractC3317c.zzb();
            AbstractC3317c abstractC3317c2 = this.f37679c;
            if (abstractC3317c2.f37678b != this.f37680d) {
                throw new ConcurrentModificationException();
            }
            return;
        }
        if (this.f37678b.isEmpty()) {
            AbstractC3353f abstractC3353f = this.f37681e;
            Collection collection = (Collection) abstractC3353f.f37783c.get(this.f37677a);
            if (collection != null) {
                this.f37678b = collection;
            }
        }
    }
}
