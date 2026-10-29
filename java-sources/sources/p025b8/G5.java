package p025b8;

/* JADX INFO: loaded from: classes4.dex */
public abstract class G5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static F5 f35395a;

    public static synchronized C3203x5 a(AbstractC3168s5 abstractC3168s5) {
        try {
            if (f35395a == null) {
                f35395a = new F5(null);
            }
        } catch (Throwable th) {
            throw th;
        }
        return (C3203x5) f35395a.get(abstractC3168s5);
    }

    public static synchronized C3203x5 b(String str) {
        return a(AbstractC3168s5.d("vision-common").c());
    }
}
