package p149jc;

import java.util.Comparator;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static Comparator b(final l... selectors) {
        AbstractC6116t.g(selectors, "selectors");
        if (selectors.length > 0) {
            return new Comparator() { // from class: jc.a
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return b.c(selectors, obj, obj2);
                }
            };
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static final int c(l[] lVarArr, Object obj, Object obj2) {
        return f(obj, obj2, lVarArr);
    }

    public static int d(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static int e(Object obj, Object obj2, l... selectors) {
        AbstractC6116t.g(selectors, "selectors");
        if (selectors.length > 0) {
            return f(obj, obj2, selectors);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static final int f(Object obj, Object obj2, l[] lVarArr) {
        for (l lVar : lVarArr) {
            int iD = d((Comparable) lVar.invoke(obj), (Comparable) lVar.invoke(obj2));
            if (iD != 0) {
                return iD;
            }
        }
        return 0;
    }

    public static Comparator g() {
        d dVar = d.f53050a;
        AbstractC6116t.e(dVar, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>");
        return dVar;
    }
}
