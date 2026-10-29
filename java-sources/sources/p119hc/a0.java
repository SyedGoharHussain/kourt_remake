package p119hc;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a0 extends Z {
    public static Set i(Set set, Iterable elements) {
        AbstractC6116t.g(set, "<this>");
        AbstractC6116t.g(elements, "elements");
        Collection<?> collectionG = A.G(elements);
        if (collectionG.isEmpty()) {
            return D.X0(set);
        }
        if (!(collectionG instanceof Set)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(set);
            linkedHashSet.removeAll(collectionG);
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Object obj : set) {
            if (!((Set) collectionG).contains(obj)) {
                linkedHashSet2.add(obj);
            }
        }
        return linkedHashSet2;
    }

    public static Set j(Set set, Object obj) {
        AbstractC6116t.g(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(Q.e(set.size()));
        boolean z10 = false;
        for (Object obj2 : set) {
            boolean z11 = true;
            if (!z10 && AbstractC6116t.c(obj2, obj)) {
                z10 = true;
                z11 = false;
            }
            if (z11) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    public static Set k(Set set, Iterable elements) {
        int size;
        AbstractC6116t.g(set, "<this>");
        AbstractC6116t.g(elements, "elements");
        Integer numA = AbstractC5731w.A(elements);
        if (numA != null) {
            size = set.size() + numA.intValue();
        } else {
            size = set.size() * 2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(Q.e(size));
        linkedHashSet.addAll(set);
        A.E(linkedHashSet, elements);
        return linkedHashSet;
    }

    public static Set l(Set set, Object obj) {
        AbstractC6116t.g(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(Q.e(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }
}
