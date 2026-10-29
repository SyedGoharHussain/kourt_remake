package Mc;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f13844a = Runtime.getRuntime().availableProcessors();

    public static final int a() {
        return f13844a;
    }

    public static final String b(String str) {
        try {
            return System.getProperty(str);
        } catch (SecurityException unused) {
            return null;
        }
    }
}
