package p040c8;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class Wa implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map.Entry f37565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Iterator f37566b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ nb f37567c;

    public Wa(nb nbVar, Iterator it) {
        this.f37566b = it;
        this.f37567c = nbVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f37566b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = (Map.Entry) this.f37566b.next();
        this.f37565a = entry;
        return entry.getKey();
    }

    @Override // java.util.Iterator
    public final void remove() {
        AbstractC3493q7.e(this.f37565a != null, "no calls to next() since the last call to remove()");
        Collection collection = (Collection) this.f37565a.getValue();
        this.f37566b.remove();
        this.f37567c.f38215b.f37784d -= collection.size();
        collection.clear();
        this.f37565a = null;
    }
}
