package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2936d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f31501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f31502b = a("libcore.io.Memory");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f31503c;

    static {
        f31503c = (f31501a || a("org.robolectric.Robolectric") == null) ? false : true;
    }

    public static Class a(String str) {
        try {
            return Class.forName(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class b() {
        return f31502b;
    }

    public static boolean c() {
        if (f31501a) {
            return true;
        }
        return (f31502b == null || f31503c) ? false : true;
    }
}
