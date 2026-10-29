package p108h1;

import java.util.Iterator;
import java.util.Set;
import p119hc.AbstractC5719j;
import p317vc.f;

/* JADX INFO: loaded from: classes.dex */
public final class j extends AbstractC5719j implements Set, f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f48905a;

    public j(f fVar) {
        this.f48905a = fVar;
    }

    @Override // p119hc.AbstractC5719j
    public int a() {
        return this.f48905a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f48905a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f48905a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new k(this.f48905a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        if (!this.f48905a.containsKey(obj)) {
            return false;
        }
        this.f48905a.remove(obj);
        return true;
    }
}
