package p040c8;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: c8.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3305b implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f37663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Collection f37664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC3317c f37665c;

    public C3305b(AbstractC3317c abstractC3317c, Iterator it) {
        this.f37665c = abstractC3317c;
        this.f37664b = abstractC3317c.f37678b;
        this.f37663a = it;
    }

    public final void b() {
        this.f37665c.zzb();
        if (this.f37665c.f37678b != this.f37664b) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        b();
        return this.f37663a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        b();
        return this.f37663a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f37663a.remove();
        this.f37665c.f37681e.f37784d--;
        this.f37665c.b();
    }

    public C3305b(AbstractC3317c abstractC3317c) {
        this.f37665c = abstractC3317c;
        Collection collection = abstractC3317c.f37678b;
        this.f37664b = collection;
        this.f37663a = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }
}
