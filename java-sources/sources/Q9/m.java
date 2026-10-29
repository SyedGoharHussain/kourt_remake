package Q9;

import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class m implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A9.c f17526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A9.e f17527b;

    public m(A9.c cVar, A9.e eVar) {
        this.f17526a = cVar;
        this.f17527b = eVar;
    }

    public static /* synthetic */ int a(Comparator comparator, h hVar, h hVar2) {
        int iCompare = comparator.compare(hVar, hVar2);
        return iCompare == 0 ? h.f17520a.compare(hVar, hVar2) : iCompare;
    }

    public static m d(final Comparator comparator) {
        return new m(i.a(), new A9.e(Collections.EMPTY_LIST, new Comparator() { // from class: Q9.l
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return m.a(comparator, (h) obj, (h) obj2);
            }
        }));
    }

    public m b(h hVar) {
        m mVarJ = j(hVar.getKey());
        return new m(mVarJ.f17526a.f(hVar.getKey(), hVar), mVarJ.f17527b.c(hVar));
    }

    public boolean c(k kVar) {
        return this.f17526a.a(kVar);
    }

    public h e(k kVar) {
        return (h) this.f17526a.b(kVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass()) {
            return false;
        }
        m mVar = (m) obj;
        if (size() != mVar.size()) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = mVar.iterator();
        while (it.hasNext()) {
            if (!((h) it.next()).equals((h) it2.next())) {
                return false;
            }
        }
        return true;
    }

    public h f() {
        return (h) this.f17527b.b();
    }

    public h g() {
        return (h) this.f17527b.a();
    }

    public int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            h hVar = (h) it.next();
            iHashCode = (((iHashCode * 31) + hVar.getKey().hashCode()) * 31) + hVar.d().hashCode();
        }
        return iHashCode;
    }

    public int i(k kVar) {
        h hVar = (h) this.f17526a.b(kVar);
        if (hVar == null) {
            return -1;
        }
        return this.f17527b.indexOf(hVar);
    }

    public boolean isEmpty() {
        return this.f17526a.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f17527b.iterator();
    }

    public m j(k kVar) {
        h hVar = (h) this.f17526a.b(kVar);
        return hVar == null ? this : new m(this.f17526a.i(kVar), this.f17527b.e(hVar));
    }

    public int size() {
        return this.f17526a.size();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        Iterator it = iterator();
        boolean z10 = true;
        while (it.hasNext()) {
            h hVar = (h) it.next();
            if (z10) {
                z10 = false;
            } else {
                sb2.append(", ");
            }
            sb2.append(hVar);
        }
        sb2.append("]");
        return sb2.toString();
    }
}
