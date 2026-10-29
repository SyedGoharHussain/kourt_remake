package F6;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p119hc.AbstractC5730v;
import p119hc.D;
import p119hc.S;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    public static final List a(List list) {
        int size = list.size();
        if (size != 0) {
            return size != 1 ? Collections.unmodifiableList(new ArrayList(list)) : Collections.singletonList(D.k0(list));
        }
        return AbstractC5730v.o();
    }

    public static final Map b(Map map) {
        int size = map.size();
        if (size == 0) {
            return S.h();
        }
        if (size != 1) {
            return Collections.unmodifiableMap(new LinkedHashMap(map));
        }
        Map.Entry entry = (Map.Entry) D.j0(map.entrySet());
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }
}
