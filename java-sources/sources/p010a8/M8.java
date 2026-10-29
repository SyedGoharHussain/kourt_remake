package p010a8;

/* JADX INFO: loaded from: classes4.dex */
public abstract class M8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static L8 f28313a;

    public static synchronized B8 a(AbstractC2872v8 abstractC2872v8) {
        try {
            if (f28313a == null) {
                f28313a = new L8(null);
            }
        } catch (Throwable th) {
            throw th;
        }
        return (B8) f28313a.get(abstractC2872v8);
    }

    public static synchronized B8 b(String str) {
        return a(AbstractC2872v8.d("common").c());
    }
}
