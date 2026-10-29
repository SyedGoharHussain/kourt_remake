package F3;

import java.util.Collections;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.D;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final Set a(Set set) {
        AbstractC6116t.g(set, "set");
        Set setUnmodifiableSet = Collections.unmodifiableSet(D.X0(set));
        AbstractC6116t.f(setUnmodifiableSet, "unmodifiableSet(set.toSet())");
        return setUnmodifiableSet;
    }

    public static final Map b(Map map) {
        AbstractC6116t.g(map, "map");
        Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
        AbstractC6116t.f(mapUnmodifiableMap, "unmodifiableMap(map)");
        return mapUnmodifiableMap;
    }
}
