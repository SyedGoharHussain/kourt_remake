package U;

import android.util.ArrayMap;
import android.util.Pair;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class v1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v1 f19946b = new v1(new ArrayMap());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f19947a;

    public v1(Map map) {
        this.f19947a = map;
    }

    public static v1 a(Pair pair) {
        ArrayMap arrayMap = new ArrayMap();
        arrayMap.put((String) pair.first, pair.second);
        return new v1(arrayMap);
    }

    public static v1 b() {
        return f19946b;
    }

    public static v1 c(v1 v1Var) {
        ArrayMap arrayMap = new ArrayMap();
        for (String str : v1Var.e()) {
            arrayMap.put(str, v1Var.d(str));
        }
        return new v1(arrayMap);
    }

    public Object d(String str) {
        return this.f19947a.get(str);
    }

    public Set e() {
        return this.f19947a.keySet();
    }

    public final String toString() {
        return "android.hardware.camera2.CaptureRequest.setTag.CX";
    }
}
