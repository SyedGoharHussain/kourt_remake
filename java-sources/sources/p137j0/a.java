package p137j0;

import N.N;
import U.z1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static N a(List list) {
        if (list.isEmpty()) {
            return null;
        }
        N n10 = (N) list.get(0);
        Integer numValueOf = Integer.valueOf(n10.b());
        Integer numValueOf2 = Integer.valueOf(n10.a());
        for (int i10 = 1; i10 < list.size(); i10++) {
            N n11 = (N) list.get(i10);
            numValueOf = c(numValueOf, Integer.valueOf(n11.b()));
            numValueOf2 = b(numValueOf2, Integer.valueOf(n11.a()));
            if (numValueOf == null || numValueOf2 == null) {
                return null;
            }
        }
        return new N(numValueOf.intValue(), numValueOf2.intValue());
    }

    public static Integer b(Integer num, Integer num2) {
        if (num.equals(0)) {
            return num2;
        }
        if (num2.equals(0) || num.equals(num2)) {
            return num;
        }
        return null;
    }

    public static Integer c(Integer num, Integer num2) {
        if (num.equals(0)) {
            return num2;
        }
        if (!num2.equals(0)) {
            if (num.equals(2) && !num2.equals(1)) {
                return num2;
            }
            if ((!num2.equals(2) || num.equals(1)) && !num.equals(num2)) {
                return null;
            }
        }
        return num;
    }

    public static N d(Set set) {
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((z1) it.next()).I());
        }
        return a(arrayList);
    }
}
