package p025b8;

/* JADX INFO: loaded from: classes4.dex */
public final class K5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static K5 f35464a;

    public static synchronized K5 a() {
        try {
            if (f35464a == null) {
                f35464a = new K5();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f35464a;
    }

    public static final boolean b() {
        return J5.a("mlkit-dev-profiling");
    }
}
