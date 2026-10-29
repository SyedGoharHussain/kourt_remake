package p119hc;

import java.util.Collections;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.t;
import p134ic.d;

/* JADX INFO: loaded from: classes5.dex */
public abstract class Q extends P {
    public static Map b(Map builder) {
        AbstractC6116t.g(builder, "builder");
        return ((d) builder).n();
    }

    public static Map c() {
        return new d();
    }

    public static Map d(int i10) {
        return new d(i10);
    }

    public static int e(int i10) {
        if (i10 < 0) {
            return i10;
        }
        if (i10 < 3) {
            return i10 + 1;
        }
        if (i10 < 1073741824) {
            return (int) ((i10 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map f(t pair) {
        AbstractC6116t.g(pair, "pair");
        Map mapSingletonMap = Collections.singletonMap(pair.c(), pair.d());
        AbstractC6116t.f(mapSingletonMap, "singletonMap(...)");
        return mapSingletonMap;
    }

    public static final Map g(Map map) {
        AbstractC6116t.g(map, "<this>");
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        AbstractC6116t.f(mapSingletonMap, "with(...)");
        return mapSingletonMap;
    }
}
