package p108h1;

import java.util.Iterator;
import java.util.Map;
import p317vc.a;

/* JADX INFO: loaded from: classes.dex */
public final class i implements Iterator, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f48904a;

    public i(f fVar) {
        u[] uVarArr = new u[8];
        for (int i10 = 0; i10 < 8; i10++) {
            uVarArr[i10] = new y(this);
        }
        this.f48904a = new g(fVar, uVarArr);
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        return (Map.Entry) this.f48904a.next();
    }

    public final void d(Object obj, Object obj2) {
        this.f48904a.n(obj, obj2);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f48904a.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.f48904a.remove();
    }
}
