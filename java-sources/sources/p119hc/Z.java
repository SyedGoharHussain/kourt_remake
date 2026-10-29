package p119hc;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class Z extends Y {
    public static Set d() {
        return H.f49422a;
    }

    public static Set e(Object... elements) {
        AbstractC6116t.g(elements, "elements");
        return (Set) r.R0(elements, new LinkedHashSet(Q.e(elements.length)));
    }

    public static final Set f(Set set) {
        AbstractC6116t.g(set, "<this>");
        int size = set.size();
        if (size != 0) {
            return size != 1 ? set : Y.c(set.iterator().next());
        }
        return d();
    }

    public static Set g(Object... elements) {
        AbstractC6116t.g(elements, "elements");
        return r.h1(elements);
    }

    public static Set h(Object... elements) {
        AbstractC6116t.g(elements, "elements");
        return (Set) r.T(elements, new LinkedHashSet());
    }
}
