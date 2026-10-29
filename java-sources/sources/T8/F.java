package T8;

import java.util.Collection;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes4.dex */
public abstract class F {
    public static boolean a(Iterable iterable, S8.r rVar) {
        return G.b(iterable.iterator(), rVar);
    }

    public static Collection b(Iterable iterable) {
        return iterable instanceof Collection ? (Collection) iterable : I.h(iterable.iterator());
    }

    public static Object c(Iterable iterable, Object obj) {
        return G.m(iterable.iterator(), obj);
    }

    public static Object d(Iterable iterable) {
        if (!(iterable instanceof List)) {
            return iterable instanceof SortedSet ? ((SortedSet) iterable).last() : G.k(iterable.iterator());
        }
        List list = (List) iterable;
        if (list.isEmpty()) {
            throw new NoSuchElementException();
        }
        return f(list);
    }

    public static Object e(Iterable iterable, Object obj) {
        if (iterable instanceof Collection) {
            if (((Collection) iterable).isEmpty()) {
                return obj;
            }
            if (iterable instanceof List) {
                return f((List) iterable);
            }
            if (iterable instanceof SortedSet) {
                return ((SortedSet) iterable).last();
            }
        }
        return G.l(iterable.iterator(), obj);
    }

    public static Object f(List list) {
        return list.get(list.size() - 1);
    }

    public static Object g(Iterable iterable) {
        return G.n(iterable.iterator());
    }

    public static boolean h(Iterable iterable, S8.r rVar) {
        return ((iterable instanceof RandomAccess) && (iterable instanceof List)) ? i((List) iterable, (S8.r) S8.q.r(rVar)) : G.r(iterable.iterator(), rVar);
    }

    public static boolean i(List list, S8.r rVar) {
        int i10 = 0;
        int i11 = 0;
        while (i10 < list.size()) {
            Object obj = list.get(i10);
            if (!rVar.apply(obj)) {
                if (i10 > i11) {
                    try {
                        list.set(i11, obj);
                    } catch (IllegalArgumentException unused) {
                        j(list, rVar, i11, i10);
                        return true;
                    } catch (UnsupportedOperationException unused2) {
                        j(list, rVar, i11, i10);
                        return true;
                    }
                }
                i11++;
            }
            i10++;
        }
        list.subList(i11, list.size()).clear();
        return i10 != i11;
    }

    public static void j(List list, S8.r rVar, int i10, int i11) {
        for (int size = list.size() - 1; size > i11; size--) {
            if (rVar.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            list.remove(i12);
        }
    }

    public static Object[] k(Iterable iterable) {
        return b(iterable).toArray();
    }
}
