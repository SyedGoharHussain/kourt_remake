package W9;

import N9.AbstractC1787q;
import N9.C1781k;
import N9.C1786p;
import N9.T;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p371za.I;

/* JADX INFO: loaded from: classes5.dex */
public abstract class w {
    public static AbstractC1787q a(AbstractC1787q abstractC1787q) {
        f(abstractC1787q);
        if (m(abstractC1787q)) {
            return abstractC1787q;
        }
        C1781k c1781k = (C1781k) abstractC1787q;
        List listB = c1781k.b();
        if (listB.size() == 1) {
            return a((AbstractC1787q) listB.get(0));
        }
        if (c1781k.h()) {
            return c1781k;
        }
        ArrayList<AbstractC1787q> arrayList = new ArrayList();
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(a((AbstractC1787q) it.next()));
        }
        ArrayList arrayList2 = new ArrayList();
        for (AbstractC1787q abstractC1787q2 : arrayList) {
            if (abstractC1787q2 instanceof C1786p) {
                arrayList2.add(abstractC1787q2);
            } else if (abstractC1787q2 instanceof C1781k) {
                C1781k c1781k2 = (C1781k) abstractC1787q2;
                if (c1781k2.e().equals(c1781k.e())) {
                    arrayList2.addAll(c1781k2.b());
                } else {
                    arrayList2.add(c1781k2);
                }
            }
        }
        return arrayList2.size() == 1 ? (AbstractC1787q) arrayList2.get(0) : new C1781k(arrayList2, c1781k.e());
    }

    public static AbstractC1787q b(C1781k c1781k, C1781k c1781k2) {
        AbstractC2310b.d((c1781k.b().isEmpty() || c1781k2.b().isEmpty()) ? false : true, "Found an empty composite filter", new Object[0]);
        if (c1781k.f() && c1781k2.f()) {
            return c1781k.j(c1781k2.b());
        }
        C1781k c1781k3 = c1781k.g() ? c1781k : c1781k2;
        if (c1781k.g()) {
            c1781k = c1781k2;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = c1781k3.b().iterator();
        while (it.hasNext()) {
            arrayList.add(e((AbstractC1787q) it.next(), c1781k));
        }
        return new C1781k(arrayList, C1781k.a.OR);
    }

    public static AbstractC1787q c(C1786p c1786p, C1781k c1781k) {
        if (c1781k.f()) {
            return c1781k.j(Collections.singletonList(c1786p));
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = c1781k.b().iterator();
        while (it.hasNext()) {
            arrayList.add(e(c1786p, (AbstractC1787q) it.next()));
        }
        return new C1781k(arrayList, C1781k.a.OR);
    }

    public static AbstractC1787q d(C1786p c1786p, C1786p c1786p2) {
        return new C1781k(Arrays.asList(c1786p, c1786p2), C1781k.a.AND);
    }

    public static AbstractC1787q e(AbstractC1787q abstractC1787q, AbstractC1787q abstractC1787q2) {
        AbstractC1787q abstractC1787qC;
        f(abstractC1787q);
        f(abstractC1787q2);
        boolean z10 = abstractC1787q instanceof C1786p;
        if (z10 && (abstractC1787q2 instanceof C1786p)) {
            abstractC1787qC = d((C1786p) abstractC1787q, (C1786p) abstractC1787q2);
        } else if (z10 && (abstractC1787q2 instanceof C1781k)) {
            abstractC1787qC = c((C1786p) abstractC1787q, (C1781k) abstractC1787q2);
        } else {
            abstractC1787qC = ((abstractC1787q instanceof C1781k) && (abstractC1787q2 instanceof C1786p)) ? c((C1786p) abstractC1787q2, (C1781k) abstractC1787q) : b((C1781k) abstractC1787q, (C1781k) abstractC1787q2);
        }
        return a(abstractC1787qC);
    }

    public static void f(AbstractC1787q abstractC1787q) {
        AbstractC2310b.d((abstractC1787q instanceof C1786p) || (abstractC1787q instanceof C1781k), "Only field filters and composite filters are accepted.", new Object[0]);
    }

    public static AbstractC1787q g(AbstractC1787q abstractC1787q) {
        f(abstractC1787q);
        if (abstractC1787q instanceof C1786p) {
            return abstractC1787q;
        }
        C1781k c1781k = (C1781k) abstractC1787q;
        if (c1781k.b().size() == 1) {
            return g((AbstractC1787q) abstractC1787q.b().get(0));
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = c1781k.b().iterator();
        while (it.hasNext()) {
            arrayList.add(g((AbstractC1787q) it.next()));
        }
        AbstractC1787q abstractC1787qA = a(new C1781k(arrayList, c1781k.e()));
        if (k(abstractC1787qA)) {
            return abstractC1787qA;
        }
        AbstractC2310b.d(abstractC1787qA instanceof C1781k, "field filters are already in DNF form.", new Object[0]);
        C1781k c1781k2 = (C1781k) abstractC1787qA;
        AbstractC2310b.d(c1781k2.f(), "Disjunction of filters all of which are already in DNF form is itself in DNF form.", new Object[0]);
        AbstractC2310b.d(c1781k2.b().size() > 1, "Single-filter composite filters are already in DNF form.", new Object[0]);
        AbstractC1787q abstractC1787qE = (AbstractC1787q) c1781k2.b().get(0);
        for (int i10 = 1; i10 < c1781k2.b().size(); i10++) {
            abstractC1787qE = e(abstractC1787qE, (AbstractC1787q) c1781k2.b().get(i10));
        }
        return abstractC1787qE;
    }

    public static AbstractC1787q h(AbstractC1787q abstractC1787q) {
        f(abstractC1787q);
        ArrayList arrayList = new ArrayList();
        if (!(abstractC1787q instanceof C1786p)) {
            C1781k c1781k = (C1781k) abstractC1787q;
            Iterator it = c1781k.b().iterator();
            while (it.hasNext()) {
                arrayList.add(h((AbstractC1787q) it.next()));
            }
            return new C1781k(arrayList, c1781k.e());
        }
        if (!(abstractC1787q instanceof T)) {
            return abstractC1787q;
        }
        T t10 = (T) abstractC1787q;
        Iterator it2 = t10.h().o0().h().iterator();
        while (it2.hasNext()) {
            arrayList.add(C1786p.e(t10.f(), C1786p.b.EQUAL, (I) it2.next()));
        }
        return new C1781k(arrayList, C1781k.a.OR);
    }

    public static List i(C1781k c1781k) {
        if (c1781k.b().isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        AbstractC1787q abstractC1787qG = g(h(c1781k));
        AbstractC2310b.d(k(abstractC1787qG), "computeDistributedNormalForm did not result in disjunctive normal form", new Object[0]);
        return (m(abstractC1787qG) || l(abstractC1787qG)) ? Collections.singletonList(abstractC1787qG) : abstractC1787qG.b();
    }

    public static boolean j(AbstractC1787q abstractC1787q) {
        if (abstractC1787q instanceof C1781k) {
            C1781k c1781k = (C1781k) abstractC1787q;
            if (c1781k.g()) {
                for (AbstractC1787q abstractC1787q2 : c1781k.b()) {
                    if (!m(abstractC1787q2) && !l(abstractC1787q2)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static boolean k(AbstractC1787q abstractC1787q) {
        return m(abstractC1787q) || l(abstractC1787q) || j(abstractC1787q);
    }

    public static boolean l(AbstractC1787q abstractC1787q) {
        return (abstractC1787q instanceof C1781k) && ((C1781k) abstractC1787q).i();
    }

    public static boolean m(AbstractC1787q abstractC1787q) {
        return abstractC1787q instanceof C1786p;
    }
}
