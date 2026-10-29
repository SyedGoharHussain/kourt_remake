package p050d3;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p119hc.A;
import p119hc.D;
import p303uc.l;
import p317vc.a;

/* JADX INFO: renamed from: d3.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5478d0 implements Iterator, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f46517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f46518b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Iterator f46519c;

    public C5478d0(Iterator it, l lVar) {
        this.f46517a = lVar;
        this.f46519c = it;
    }

    public final void c(Object obj) {
        Iterator it = (Iterator) this.f46517a.invoke(obj);
        if (it != null && it.hasNext()) {
            this.f46518b.add(this.f46519c);
            this.f46519c = it;
        } else {
            while (!this.f46519c.hasNext() && !this.f46518b.isEmpty()) {
                this.f46519c = (Iterator) D.w0(this.f46518b);
                A.O(this.f46518b);
            }
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f46519c.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        Object next = this.f46519c.next();
        c(next);
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
