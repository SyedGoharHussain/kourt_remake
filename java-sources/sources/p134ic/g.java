package p134ic;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5716g;
import p317vc.b;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends AbstractC5716g implements Collection, b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f51469a;

    public g(d backing) {
        AbstractC6116t.g(backing, "backing");
        this.f51469a = backing;
    }

    @Override // p119hc.AbstractC5716g
    public int a() {
        return this.f51469a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f51469a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f51469a.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return this.f51469a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.f51469a.S();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        return this.f51469a.Q(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        this.f51469a.o();
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        this.f51469a.o();
        return super.retainAll(elements);
    }
}
