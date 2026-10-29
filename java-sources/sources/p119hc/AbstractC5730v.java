package p119hc;

import Ac.i;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p149jc.b;
import p303uc.l;

/* JADX INFO: renamed from: hc.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC5730v extends AbstractC5729u {
    public static ArrayList h(Object... elements) {
        AbstractC6116t.g(elements, "elements");
        return elements.length == 0 ? new ArrayList() : new ArrayList(i(elements, true));
    }

    public static final Collection i(Object[] objArr, boolean z10) {
        AbstractC6116t.g(objArr, "<this>");
        return new C5721l(objArr, z10);
    }

    public static /* synthetic */ Collection j(Object[] objArr, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return i(objArr, z10);
    }

    public static final int k(List list, int i10, int i11, l comparison) {
        AbstractC6116t.g(list, "<this>");
        AbstractC6116t.g(comparison, "comparison");
        w(list.size(), i10, i11);
        int i12 = i11 - 1;
        while (i10 <= i12) {
            int i13 = (i10 + i12) >>> 1;
            int iIntValue = ((Number) comparison.invoke(list.get(i13))).intValue();
            if (iIntValue < 0) {
                i10 = i13 + 1;
            } else {
                if (iIntValue <= 0) {
                    return i13;
                }
                i12 = i13 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static final int l(List list, Comparable comparable, int i10, int i11) {
        AbstractC6116t.g(list, "<this>");
        w(list.size(), i10, i11);
        int i12 = i11 - 1;
        while (i10 <= i12) {
            int i13 = (i10 + i12) >>> 1;
            int iD = b.d((Comparable) list.get(i13), comparable);
            if (iD < 0) {
                i10 = i13 + 1;
            } else {
                if (iD <= 0) {
                    return i13;
                }
                i12 = i13 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static /* synthetic */ int m(List list, int i10, int i11, l lVar, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = list.size();
        }
        return k(list, i10, i11, lVar);
    }

    public static /* synthetic */ int n(List list, Comparable comparable, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = list.size();
        }
        return l(list, comparable, i10, i11);
    }

    public static List o() {
        return F.f49420a;
    }

    public static i p(Collection collection) {
        AbstractC6116t.g(collection, "<this>");
        return new i(0, collection.size() - 1);
    }

    public static int q(List list) {
        AbstractC6116t.g(list, "<this>");
        return list.size() - 1;
    }

    public static List r(Object... elements) {
        AbstractC6116t.g(elements, "elements");
        return elements.length > 0 ? AbstractC5725p.d(elements) : o();
    }

    public static List s(Object obj) {
        return obj != null ? AbstractC5729u.e(obj) : o();
    }

    public static List t(Object... elements) {
        AbstractC6116t.g(elements, "elements");
        return r.S(elements);
    }

    public static List u(Object... elements) {
        AbstractC6116t.g(elements, "elements");
        return elements.length == 0 ? new ArrayList() : new ArrayList(i(elements, true));
    }

    public static final List v(List list) {
        AbstractC6116t.g(list, "<this>");
        int size = list.size();
        if (size != 0) {
            return size != 1 ? list : AbstractC5729u.e(list.get(0));
        }
        return o();
    }

    public static final void w(int i10, int i11, int i12) {
        if (i11 > i12) {
            throw new IllegalArgumentException("fromIndex (" + i11 + ") is greater than toIndex (" + i12 + ").");
        }
        if (i11 < 0) {
            throw new IndexOutOfBoundsException("fromIndex (" + i11 + ") is less than zero.");
        }
        if (i12 <= i10) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i12 + ") is greater than size (" + i10 + ").");
    }

    public static void x() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void y() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
