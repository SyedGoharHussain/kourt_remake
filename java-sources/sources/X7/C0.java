package X7;

import java.util.Comparator;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes4.dex */
public abstract class C0 {
    public static boolean a(Comparator comparator, Iterable iterable) {
        Comparator comparator2;
        comparator.getClass();
        iterable.getClass();
        if (iterable instanceof SortedSet) {
            comparator2 = ((SortedSet) iterable).comparator();
            if (comparator2 == null) {
                comparator2 = C2479r0.f23386a;
            }
        } else {
            if (!(iterable instanceof B0)) {
                return false;
            }
            comparator2 = ((B0) iterable).comparator();
        }
        return comparator.equals(comparator2);
    }
}
