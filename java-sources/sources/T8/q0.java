package T8;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public abstract class q0 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f19105a;

    public q0(Iterator it) {
        this.f19105a = (Iterator) S8.q.r(it);
    }

    public abstract Object b(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f19105a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return b(this.f19105a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f19105a.remove();
    }
}
