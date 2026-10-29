package p158k7;

import W6.e;
import android.util.SparseArray;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static SparseArray f53213a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static HashMap f53214b;

    static {
        HashMap map = new HashMap();
        f53214b = map;
        map.put(e.DEFAULT, 0);
        f53214b.put(e.VERY_LOW, 1);
        f53214b.put(e.HIGHEST, 2);
        for (e eVar : f53214b.keySet()) {
            f53213a.append(((Integer) f53214b.get(eVar)).intValue(), eVar);
        }
    }

    public static int a(e eVar) {
        Integer num = (Integer) f53214b.get(eVar);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + eVar);
    }

    public static e b(int i10) {
        e eVar = (e) f53213a.get(i10);
        if (eVar != null) {
            return eVar;
        }
        throw new IllegalArgumentException("Unknown Priority for value " + i10);
    }
}
