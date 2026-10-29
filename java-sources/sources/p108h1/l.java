package p108h1;

import java.util.Collection;
import java.util.Iterator;
import p119hc.AbstractC5716g;
import p317vc.b;

/* JADX INFO: loaded from: classes.dex */
public final class l extends AbstractC5716g implements Collection, b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f48906a;

    public l(f fVar) {
        this.f48906a = fVar;
    }

    @Override // p119hc.AbstractC5716g
    public int a() {
        return this.f48906a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f48906a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f48906a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new m(this.f48906a);
    }
}
