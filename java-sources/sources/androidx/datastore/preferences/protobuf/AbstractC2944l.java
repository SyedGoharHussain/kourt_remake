package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2944l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f31604a = c();

    public static C2945m a() {
        C2945m c2945mB = b("getEmptyRegistry");
        return c2945mB != null ? c2945mB : C2945m.f31607c;
    }

    public static final C2945m b(String str) {
        Class cls = f31604a;
        if (cls == null) {
            return null;
        }
        try {
            return (C2945m) cls.getDeclaredMethod(str, new Class[0]).invoke(null, new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }

    public static Class c() {
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.ExtensionRegistry");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
