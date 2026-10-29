package p119hc;

import Cc.h;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class S extends Q {
    public static Map A(t[] tVarArr) {
        AbstractC6116t.g(tVarArr, "<this>");
        int length = tVarArr.length;
        if (length != 0) {
            return length != 1 ? B(tVarArr, new LinkedHashMap(Q.e(tVarArr.length))) : Q.f(tVarArr[0]);
        }
        return h();
    }

    public static final Map B(t[] tVarArr, Map destination) {
        AbstractC6116t.g(tVarArr, "<this>");
        AbstractC6116t.g(destination, "destination");
        u(destination, tVarArr);
        return destination;
    }

    public static Map C(Map map) {
        AbstractC6116t.g(map, "<this>");
        return new LinkedHashMap(map);
    }

    public static Map h() {
        G g10 = G.f49421a;
        AbstractC6116t.e(g10, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>");
        return g10;
    }

    public static Object i(Map map, Object obj) {
        AbstractC6116t.g(map, "<this>");
        return P.a(map, obj);
    }

    public static HashMap j(t... pairs) {
        AbstractC6116t.g(pairs, "pairs");
        HashMap map = new HashMap(Q.e(pairs.length));
        u(map, pairs);
        return map;
    }

    public static LinkedHashMap k(t... pairs) {
        AbstractC6116t.g(pairs, "pairs");
        return (LinkedHashMap) B(pairs, new LinkedHashMap(Q.e(pairs.length)));
    }

    public static Map l(t... pairs) {
        AbstractC6116t.g(pairs, "pairs");
        return pairs.length > 0 ? B(pairs, new LinkedHashMap(Q.e(pairs.length))) : h();
    }

    public static Map m(Map map, Iterable keys) {
        AbstractC6116t.g(map, "<this>");
        AbstractC6116t.g(keys, "keys");
        Map mapC = C(map);
        A.K(mapC.keySet(), keys);
        return p(mapC);
    }

    public static Map n(Map map, Object obj) {
        AbstractC6116t.g(map, "<this>");
        Map mapC = C(map);
        mapC.remove(obj);
        return p(mapC);
    }

    public static Map o(t... pairs) {
        AbstractC6116t.g(pairs, "pairs");
        LinkedHashMap linkedHashMap = new LinkedHashMap(Q.e(pairs.length));
        u(linkedHashMap, pairs);
        return linkedHashMap;
    }

    public static final Map p(Map map) {
        AbstractC6116t.g(map, "<this>");
        int size = map.size();
        if (size != 0) {
            return size != 1 ? map : Q.g(map);
        }
        return h();
    }

    public static Map q(Map map, t pair) {
        AbstractC6116t.g(map, "<this>");
        AbstractC6116t.g(pair, "pair");
        if (map.isEmpty()) {
            return Q.f(pair);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(pair.c(), pair.d());
        return linkedHashMap;
    }

    public static Map r(Map map, Map map2) {
        AbstractC6116t.g(map, "<this>");
        AbstractC6116t.g(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static final void s(Map map, h pairs) {
        AbstractC6116t.g(map, "<this>");
        AbstractC6116t.g(pairs, "pairs");
        Iterator it = pairs.iterator();
        while (it.hasNext()) {
            t tVar = (t) it.next();
            map.put(tVar.a(), tVar.b());
        }
    }

    public static void t(Map map, Iterable pairs) {
        AbstractC6116t.g(map, "<this>");
        AbstractC6116t.g(pairs, "pairs");
        Iterator it = pairs.iterator();
        while (it.hasNext()) {
            t tVar = (t) it.next();
            map.put(tVar.a(), tVar.b());
        }
    }

    public static final void u(Map map, t[] pairs) {
        AbstractC6116t.g(map, "<this>");
        AbstractC6116t.g(pairs, "pairs");
        for (t tVar : pairs) {
            map.put(tVar.a(), tVar.b());
        }
    }

    public static Map v(h hVar) {
        AbstractC6116t.g(hVar, "<this>");
        return p(w(hVar, new LinkedHashMap()));
    }

    public static final Map w(h hVar, Map destination) {
        AbstractC6116t.g(hVar, "<this>");
        AbstractC6116t.g(destination, "destination");
        s(destination, hVar);
        return destination;
    }

    public static Map x(Iterable iterable) {
        AbstractC6116t.g(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return p(y(iterable, new LinkedHashMap()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return h();
        }
        if (size != 1) {
            return y(iterable, new LinkedHashMap(Q.e(collection.size())));
        }
        return Q.f((t) (iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next()));
    }

    public static final Map y(Iterable iterable, Map destination) {
        AbstractC6116t.g(iterable, "<this>");
        AbstractC6116t.g(destination, "destination");
        t(destination, iterable);
        return destination;
    }

    public static Map z(Map map) {
        AbstractC6116t.g(map, "<this>");
        int size = map.size();
        if (size != 0) {
            return size != 1 ? C(map) : Q.g(map);
        }
        return h();
    }
}
