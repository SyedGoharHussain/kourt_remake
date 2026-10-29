package p119hc;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.V;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public abstract class A extends AbstractC5734z {
    public static boolean E(Collection collection, Iterable elements) {
        AbstractC6116t.g(collection, "<this>");
        AbstractC6116t.g(elements, "elements");
        if (elements instanceof Collection) {
            return collection.addAll((Collection) elements);
        }
        Iterator it = elements.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            if (collection.add(it.next())) {
                z10 = true;
            }
        }
        return z10;
    }

    public static boolean F(Collection collection, Object[] elements) {
        AbstractC6116t.g(collection, "<this>");
        AbstractC6116t.g(elements, "elements");
        return collection.addAll(AbstractC5725p.d(elements));
    }

    public static final Collection G(Iterable iterable) {
        AbstractC6116t.g(iterable, "<this>");
        return iterable instanceof Collection ? (Collection) iterable : D.S0(iterable);
    }

    public static final boolean H(Iterable iterable, l lVar, boolean z10) {
        Iterator it = iterable.iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            if (((Boolean) lVar.invoke(it.next())).booleanValue() == z10) {
                it.remove();
                z11 = true;
            }
        }
        return z11;
    }

    public static final boolean I(List list, l lVar, boolean z10) {
        int i10;
        if (!(list instanceof RandomAccess)) {
            AbstractC6116t.e(list, "null cannot be cast to non-null type kotlin.collections.MutableIterable<T of kotlin.collections.CollectionsKt__MutableCollectionsKt.filterInPlace>");
            return H(V.b(list), lVar, z10);
        }
        int iQ = AbstractC5730v.q(list);
        if (iQ >= 0) {
            int i11 = 0;
            i10 = 0;
            while (true) {
                Object obj = list.get(i11);
                if (((Boolean) lVar.invoke(obj)).booleanValue() != z10) {
                    if (i10 != i11) {
                        list.set(i10, obj);
                    }
                    i10++;
                }
                if (i11 == iQ) {
                    break;
                }
                i11++;
            }
        } else {
            i10 = 0;
        }
        if (i10 >= list.size()) {
            return false;
        }
        int iQ2 = AbstractC5730v.q(list);
        if (i10 > iQ2) {
            return true;
        }
        while (true) {
            list.remove(iQ2);
            if (iQ2 == i10) {
                return true;
            }
            iQ2--;
        }
    }

    public static boolean J(Iterable iterable, l predicate) {
        AbstractC6116t.g(iterable, "<this>");
        AbstractC6116t.g(predicate, "predicate");
        return H(iterable, predicate, true);
    }

    public static final boolean K(Collection collection, Iterable elements) {
        AbstractC6116t.g(collection, "<this>");
        AbstractC6116t.g(elements, "elements");
        return collection.removeAll(G(elements));
    }

    public static boolean L(List list, l predicate) {
        AbstractC6116t.g(list, "<this>");
        AbstractC6116t.g(predicate, "predicate");
        return I(list, predicate, true);
    }

    public static Object M(List list) {
        AbstractC6116t.g(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(0);
    }

    public static Object N(List list) {
        AbstractC6116t.g(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(0);
    }

    public static Object O(List list) {
        AbstractC6116t.g(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(AbstractC5730v.q(list));
    }

    public static Object P(List list) {
        AbstractC6116t.g(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(AbstractC5730v.q(list));
    }

    public static boolean Q(Iterable iterable, l predicate) {
        AbstractC6116t.g(iterable, "<this>");
        AbstractC6116t.g(predicate, "predicate");
        return H(iterable, predicate, false);
    }

    public static final boolean R(Collection collection, Iterable elements) {
        AbstractC6116t.g(collection, "<this>");
        AbstractC6116t.g(elements, "elements");
        return collection.retainAll(G(elements));
    }
}
