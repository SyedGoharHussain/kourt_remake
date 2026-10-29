package p040c8;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class V9 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f37542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Collection f37543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C3555va f37544c;

    public V9(C3555va c3555va) {
        this.f37544c = c3555va;
        this.f37542a = c3555va.f38331c.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f37542a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.f37542a.next();
        this.f37543b = (Collection) entry.getValue();
        Object key = entry.getKey();
        return new A(key, this.f37544c.f38332d.f(key, (Collection) entry.getValue()));
    }

    @Override // java.util.Iterator
    public final void remove() {
        AbstractC3493q7.e(this.f37543b != null, "no calls to next() since the last call to remove()");
        this.f37542a.remove();
        this.f37544c.f38332d.f37784d -= this.f37543b.size();
        this.f37543b.clear();
        this.f37543b = null;
    }
}
