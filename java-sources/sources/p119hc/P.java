package p119hc;

import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class P {
    public static final Object a(Map map, Object obj) {
        AbstractC6116t.g(map, "<this>");
        if (map instanceof O) {
            return ((O) map).i(obj);
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }
}
