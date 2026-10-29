package U;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f19535a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f19536b = new HashMap();

    public static G a(Object obj) {
        G g10;
        synchronized (f19535a) {
            g10 = (G) f19536b.get(obj);
        }
        return g10 == null ? G.f19548a : g10;
    }
}
