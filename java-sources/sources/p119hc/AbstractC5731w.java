package p119hc;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: hc.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC5731w extends AbstractC5730v {
    public static final Integer A(Iterable iterable) {
        AbstractC6116t.g(iterable, "<this>");
        if (iterable instanceof Collection) {
            return Integer.valueOf(((Collection) iterable).size());
        }
        return null;
    }

    public static List B(Iterable iterable) {
        AbstractC6116t.g(iterable, "<this>");
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            A.E(arrayList, (Iterable) it.next());
        }
        return arrayList;
    }

    public static int z(Iterable iterable, int i10) {
        AbstractC6116t.g(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).size() : i10;
    }
}
