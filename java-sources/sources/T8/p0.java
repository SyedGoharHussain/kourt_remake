package T8;

import java.util.Comparator;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes4.dex */
public abstract class p0 {
    public static Comparator a(SortedSet sortedSet) {
        Comparator comparator = sortedSet.comparator();
        return comparator == null ? b0.d() : comparator;
    }

    public static boolean b(Comparator comparator, Iterable iterable) {
        Comparator comparator2;
        S8.q.r(comparator);
        S8.q.r(iterable);
        if (iterable instanceof SortedSet) {
            comparator2 = a((SortedSet) iterable);
        } else {
            if (!(iterable instanceof o0)) {
                return false;
            }
            comparator2 = ((o0) iterable).comparator();
        }
        return comparator.equals(comparator2);
    }
}
