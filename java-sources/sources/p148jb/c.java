package p148jb;

import io.flutter.embedding.engine.b;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile c f53045b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f53046a = new HashMap();

    public static c b() {
        if (f53045b == null) {
            synchronized (c.class) {
                try {
                    if (f53045b == null) {
                        f53045b = new c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f53045b;
    }

    public b a(String str) {
        return (b) this.f53046a.get(str);
    }
}
