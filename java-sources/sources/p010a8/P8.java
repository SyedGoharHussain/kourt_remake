package p010a8;

/* JADX INFO: loaded from: classes4.dex */
public final class P8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static P8 f28360a;

    public static synchronized P8 a() {
        try {
            if (f28360a == null) {
                f28360a = new P8();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f28360a;
    }

    public static void b() {
        O8.a();
    }
}
