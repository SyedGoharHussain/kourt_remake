package p165l0;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f53538a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f53539b = new LinkedHashMap();

    public static final k a(int i10) {
        k kVar;
        Map map = f53539b;
        synchronized (map) {
            try {
                Integer numValueOf = Integer.valueOf(i10);
                Object kVar2 = map.get(numValueOf);
                if (kVar2 == null) {
                    kVar2 = new k(i10);
                    map.put(numValueOf, kVar2);
                }
                kVar = (k) kVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return kVar;
    }
}
