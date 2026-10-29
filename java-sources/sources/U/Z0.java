package U;

import android.util.ArrayMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class Z0 extends v1 {
    public Z0(Map map) {
        super(map);
    }

    public static Z0 g() {
        return new Z0(new ArrayMap());
    }

    public void f(v1 v1Var) {
        Map map;
        Map map2 = this.f19947a;
        if (map2 == null || (map = v1Var.f19947a) == null) {
            return;
        }
        map2.putAll(map);
    }

    public void h(String str, Object obj) {
        this.f19947a.put(str, obj);
    }
}
