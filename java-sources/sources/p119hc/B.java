package p119hc;

import Ac.i;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class B extends A {
    public static List V(List list) {
        AbstractC6116t.g(list, "<this>");
        return new W(list);
    }

    public static List W(List list) {
        AbstractC6116t.g(list, "<this>");
        return new V(list);
    }

    public static final int X(List list, int i10) {
        if (i10 >= 0 && i10 <= AbstractC5730v.q(list)) {
            return AbstractC5730v.q(list) - i10;
        }
        throw new IndexOutOfBoundsException("Element index " + i10 + " must be in range [" + new i(0, AbstractC5730v.q(list)) + "].");
    }

    public static final int Y(List list, int i10) {
        return AbstractC5730v.q(list) - i10;
    }

    public static final int Z(List list, int i10) {
        if (i10 >= 0 && i10 <= list.size()) {
            return list.size() - i10;
        }
        throw new IndexOutOfBoundsException("Position index " + i10 + " must be in range [" + new i(0, list.size()) + "].");
    }
}
