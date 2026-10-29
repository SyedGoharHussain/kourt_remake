package p119hc;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.AbstractC6100c;
import kotlin.jvm.internal.AbstractC6107j;
import kotlin.jvm.internal.AbstractC6116t;
import p317vc.a;

/* JADX INFO: renamed from: hc.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C5721l implements Collection, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f49467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f49468b;

    public C5721l(Object[] values, boolean z10) {
        AbstractC6116t.g(values, "values");
        this.f49467a = values;
        this.f49468b = z10;
    }

    public int a() {
        return this.f49467a.length;
    }

    @Override // java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        return r.P(this.f49467a, obj);
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        Collection collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.f49467a.length == 0;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return AbstractC6100c.a(this.f49467a);
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return a();
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        AbstractC6116t.g(array, "array");
        return AbstractC6107j.b(this, array);
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return AbstractC5729u.b(this.f49467a, this.f49468b);
    }
}
