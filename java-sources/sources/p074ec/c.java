package p074ec;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f47727a;

    static {
        Object obj;
        Class<?> cls;
        a aVar;
        try {
            cls = Class.forName("io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl");
            obj = null;
        } catch (Throwable th) {
            obj = th;
            cls = null;
        }
        if (cls != null) {
            try {
                aVar = (a) cls.asSubclass(a.class).getConstructor(d.class).newInstance(a.f47724a);
            } catch (Throwable th2) {
                obj = th2;
                aVar = null;
            }
        } else {
            aVar = null;
        }
        if (aVar != null) {
            f47727a = aVar;
        } else {
            f47727a = new a(a.f47724a);
        }
        if (obj != null) {
            try {
                if (Boolean.getBoolean("io.perfmark.PerfMark.debug")) {
                    Class<?> cls2 = Class.forName("java.util.logging.Logger");
                    Object objInvoke = cls2.getMethod("getLogger", String.class).invoke(null, c.class.getName());
                    Class<?> cls3 = Class.forName("java.util.logging.Level");
                    cls2.getMethod("log", cls3, String.class, Throwable.class).invoke(objInvoke, cls3.getField("FINE").get(null), "Error during PerfMark.<clinit>", obj);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static void a(d dVar) {
        f47727a.a(dVar);
    }

    public static d b(String str) {
        return f47727a.b(str, Long.MIN_VALUE);
    }

    public static d c(String str, long j10) {
        return f47727a.b(str, j10);
    }

    public static void d(String str, d dVar) {
        f47727a.c(str, dVar);
    }

    public static void e(b bVar) {
        f47727a.d(bVar);
    }

    public static b f() {
        return f47727a.e();
    }

    public static void g() {
        f47727a.g();
    }

    public static e h(String str) {
        f47727a.f(str);
        return e.f47730a;
    }
}
