package A9;

import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class e implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f1000a;

    public static class a implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f1001a;

        public a(Iterator it) {
            this.f1001a = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f1001a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return ((Map.Entry) this.f1001a.next()).getKey();
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f1001a.remove();
        }
    }

    public e(List list, Comparator comparator) {
        this.f1000a = c.a.b(list, Collections.EMPTY_MAP, c.a.d(), comparator);
    }

    public Object a() {
        return this.f1000a.d();
    }

    public Object b() {
        return this.f1000a.e();
    }

    public e c(Object obj) {
        return new e(this.f1000a.f(obj, null));
    }

    public boolean contains(Object obj) {
        return this.f1000a.a(obj);
    }

    public Iterator d(Object obj) {
        return new a(this.f1000a.g(obj));
    }

    public e e(Object obj) {
        c cVarI = this.f1000a.i(obj);
        return cVarI == this.f1000a ? this : new e(cVarI);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            return this.f1000a.equals(((e) obj).f1000a);
        }
        return false;
    }

    public e f(e eVar) {
        e eVarC;
        if (size() < eVar.size()) {
            eVarC = eVar;
            eVar = this;
        } else {
            eVarC = this;
        }
        Iterator it = eVar.iterator();
        while (it.hasNext()) {
            eVarC = eVarC.c(it.next());
        }
        return eVarC;
    }

    public int hashCode() {
        return this.f1000a.hashCode();
    }

    public int indexOf(Object obj) {
        return this.f1000a.indexOf(obj);
    }

    public boolean isEmpty() {
        return this.f1000a.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new a(this.f1000a.iterator());
    }

    public int size() {
        return this.f1000a.size();
    }

    public e(c cVar) {
        this.f1000a = cVar;
    }
}
