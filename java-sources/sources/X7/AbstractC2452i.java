package X7;

/* JADX INFO: renamed from: X7.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2452i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f23316a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile C2449h f23317b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile boolean f23318c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile C2449h f23319d;

    public static void a() {
        f23318c = true;
    }

    public static void b() {
        if (f23319d == null) {
            f23319d = new C2449h(null);
        }
    }

    public static void c() {
        if (f23317b == null) {
            f23317b = new C2449h(null);
        }
    }

    public static boolean d() {
        synchronized (f23316a) {
        }
        return false;
    }
}
