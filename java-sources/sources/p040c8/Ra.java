package p040c8;

/* JADX INFO: loaded from: classes4.dex */
public abstract class Ra {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Qa f37359a;

    public static synchronized Ga a(AbstractC3603za abstractC3603za) {
        try {
            if (f37359a == null) {
                f37359a = new Qa(null);
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Ga) f37359a.get(abstractC3603za);
    }

    public static synchronized Ga b(String str) {
        return a(AbstractC3603za.d(str).c());
    }
}
