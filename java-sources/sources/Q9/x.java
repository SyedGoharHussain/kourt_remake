package Q9;

import N9.AbstractC1787q;
import N9.C1771c0;
import N9.C1786p;
import N9.l0;
import W9.AbstractC2310b;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes5.dex */
public class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17563a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SortedSet f17564b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f17565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f17566d;

    public x(l0 l0Var) {
        this.f17563a = l0Var.d() != null ? l0Var.d() : l0Var.n().p();
        this.f17566d = l0Var.m();
        this.f17564b = new TreeSet(new Comparator() { // from class: Q9.w
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((C1786p) obj).f().compareTo(((C1786p) obj2).f());
            }
        });
        this.f17565c = new ArrayList();
        Iterator it = l0Var.h().iterator();
        while (it.hasNext()) {
            C1786p c1786p = (C1786p) ((AbstractC1787q) it.next());
            if (c1786p.i()) {
                this.f17564b.add(c1786p);
            } else {
                this.f17565c.add(c1786p);
            }
        }
    }

    public p b() {
        if (d()) {
            return null;
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (C1786p c1786p : this.f17565c) {
            if (!c1786p.f().C()) {
                if (c1786p.g().equals(C1786p.b.ARRAY_CONTAINS) || c1786p.g().equals(C1786p.b.ARRAY_CONTAINS_ANY)) {
                    arrayList.add(p.c.b(c1786p.f(), p.c.a.CONTAINS));
                } else if (!hashSet.contains(c1786p.f())) {
                    hashSet.add(c1786p.f());
                    arrayList.add(p.c.b(c1786p.f(), p.c.a.ASCENDING));
                }
            }
        }
        for (C1771c0 c1771c0 : this.f17566d) {
            if (!c1771c0.c().C() && !hashSet.contains(c1771c0.c())) {
                hashSet.add(c1771c0.c());
                arrayList.add(p.c.b(c1771c0.c(), c1771c0.b() == C1771c0.a.ASCENDING ? p.c.a.ASCENDING : p.c.a.DESCENDING));
            }
        }
        return p.b(-1, this.f17563a, arrayList, p.f17528a);
    }

    public final boolean c(p.c cVar) {
        Iterator it = this.f17565c.iterator();
        while (it.hasNext()) {
            if (e((C1786p) it.next(), cVar)) {
                return true;
            }
        }
        return false;
    }

    public boolean d() {
        return this.f17564b.size() > 1;
    }

    public final boolean e(C1786p c1786p, p.c cVar) {
        if (c1786p != null && c1786p.f().equals(cVar.c())) {
            if (cVar.h().equals(p.c.a.CONTAINS) == (c1786p.g().equals(C1786p.b.ARRAY_CONTAINS) || c1786p.g().equals(C1786p.b.ARRAY_CONTAINS_ANY))) {
                return true;
            }
        }
        return false;
    }

    public final boolean f(C1771c0 c1771c0, p.c cVar) {
        if (!c1771c0.c().equals(cVar.c())) {
            return false;
        }
        if (cVar.h().equals(p.c.a.ASCENDING) && c1771c0.b().equals(C1771c0.a.ASCENDING)) {
            return true;
        }
        return cVar.h().equals(p.c.a.DESCENDING) && c1771c0.b().equals(C1771c0.a.DESCENDING);
    }

    public boolean g(p pVar) {
        AbstractC2310b.d(pVar.d().equals(this.f17563a), "Collection IDs do not match", new Object[0]);
        if (d()) {
            return false;
        }
        p.c cVarC = pVar.c();
        if (cVarC != null && !c(cVarC)) {
            return false;
        }
        Iterator it = this.f17566d.iterator();
        List listE = pVar.e();
        HashSet hashSet = new HashSet();
        int i10 = 0;
        while (i10 < listE.size() && c((p.c) listE.get(i10))) {
            hashSet.add(((p.c) listE.get(i10)).c().c());
            i10++;
        }
        if (i10 == listE.size()) {
            return true;
        }
        if (this.f17564b.size() > 0) {
            C1786p c1786p = (C1786p) this.f17564b.first();
            if (!hashSet.contains(c1786p.f().c())) {
                p.c cVar = (p.c) listE.get(i10);
                if (!e(c1786p, cVar) || !f((C1771c0) it.next(), cVar)) {
                    return false;
                }
            }
            i10++;
        }
        while (i10 < listE.size()) {
            p.c cVar2 = (p.c) listE.get(i10);
            if (!it.hasNext() || !f((C1771c0) it.next(), cVar2)) {
                return false;
            }
            i10++;
        }
        return true;
    }
}
