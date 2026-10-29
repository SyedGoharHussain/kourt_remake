package N8;

import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f14649a;

    static {
        new HashSet(Arrays.asList("native", "unity"));
        f14649a = new HashMap();
        new O8.i("PlayCoreVersion");
    }

    public static synchronized Map a() {
        Map map;
        map = f14649a;
        map.put("java", 20002);
        return map;
    }
}
