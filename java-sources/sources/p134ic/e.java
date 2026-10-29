package p134ic;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f51467a;

    public e(d backing) {
        AbstractC6116t.g(backing, "backing");
        this.f51467a = backing;
    }

    @Override // p119hc.AbstractC5719j
    public int a() {
        return this.f51467a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f51467a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        return this.f51467a.q(elements);
    }

    @Override // p134ic.a
    public boolean d(Map.Entry element) {
        AbstractC6116t.g(element, "element");
        return this.f51467a.r(element);
    }

    @Override // p134ic.a
    public boolean e(Map.Entry element) {
        AbstractC6116t.g(element, "element");
        return this.f51467a.M(element);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean add(Map.Entry element) {
        AbstractC6116t.g(element, "element");
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f51467a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return this.f51467a.w();
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        this.f51467a.o();
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        this.f51467a.o();
        return super.retainAll(elements);
    }
}
