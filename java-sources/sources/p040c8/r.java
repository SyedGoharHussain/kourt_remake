package p040c8;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class r extends AbstractSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C3532u f38243a;

    public r(C3532u c3532u) {
        this.f38243a = c3532u;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f38243a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f38243a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        C3532u c3532u = this.f38243a;
        Map mapR = c3532u.r();
        return mapR != null ? mapR.keySet().iterator() : new C3425l(c3532u);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Map mapR = this.f38243a.r();
        if (mapR != null) {
            return mapR.keySet().remove(obj);
        }
        return this.f38243a.F(obj) != C3532u.f38288j;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f38243a.size();
    }
}
