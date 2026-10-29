package p040c8;

import java.util.Iterator;

/* JADX INFO: renamed from: c8.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3342e0 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f37717a;

    public AbstractC3342e0(Iterator it) {
        it.getClass();
        this.f37717a = it;
    }

    public abstract Object b(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f37717a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return b(this.f37717a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f37717a.remove();
    }
}
