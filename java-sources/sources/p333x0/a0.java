package p333x0;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6107j;
import kotlin.jvm.internal.AbstractC6116t;
import p317vc.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class a0 implements Set, a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y f62837a;

    public a0(Y parent) {
        AbstractC6116t.g(parent, "parent");
        this.f62837a = parent;
    }

    public int a() {
        return this.f62837a.f62822g;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean contains(Object obj) {
        return this.f62837a.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean containsAll(Collection elements) {
        AbstractC6116t.g(elements, "elements");
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            if (!this.f62837a.a(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return AbstractC6116t.c(this.f62837a, ((a0) obj).f62837a);
    }

    @Override // java.util.Set, java.util.Collection
    public int hashCode() {
        return this.f62837a.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.f62837a.d();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return a();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return AbstractC6107j.a(this);
    }

    public String toString() {
        return this.f62837a.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray(Object[] array) {
        AbstractC6116t.g(array, "array");
        return AbstractC6107j.b(this, array);
    }
}
