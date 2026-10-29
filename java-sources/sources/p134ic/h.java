package p134ic;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5719j;
import p317vc.f;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends AbstractC5719j implements Set, Serializable, f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f51470b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f51471c = new h(d.f51445n.e());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f51472a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public h(d backing) {
        AbstractC6116t.g(backing, "backing");
        this.f51472a = backing;
    }

    @Override // p119hc.AbstractC5719j
    public int a() {
        return this.f51472a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        return this.f51472a.l(obj) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        this.f51472a.o();
        return super.addAll(elements);
    }

    public final Set c() {
        this.f51472a.n();
        return size() > 0 ? this : f51471c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f51472a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f51472a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f51472a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return this.f51472a.G();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        return this.f51472a.P(obj);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        this.f51472a.o();
        return super.removeAll(elements);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        this.f51472a.o();
        return super.retainAll(elements);
    }

    public h(int i10) {
        this(new d(i10));
    }
}
