package p148jb;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static a f53021b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f53022a = new HashMap();

    public static a b() {
        if (f53021b == null) {
            f53021b = new a();
        }
        return f53021b;
    }

    public io.flutter.embedding.engine.a a(String str) {
        return (io.flutter.embedding.engine.a) this.f53022a.get(str);
    }

    public void c(String str, io.flutter.embedding.engine.a aVar) {
        if (aVar != null) {
            this.f53022a.put(str, aVar);
        } else {
            this.f53022a.remove(str);
        }
    }

    public void d(String str) {
        c(str, null);
    }
}
