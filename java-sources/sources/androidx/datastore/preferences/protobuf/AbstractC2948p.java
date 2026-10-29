package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2948p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC2946n f31650a = new C2947o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC2946n f31651b = c();

    public static AbstractC2946n a() {
        AbstractC2946n abstractC2946n = f31651b;
        if (abstractC2946n != null) {
            return abstractC2946n;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }

    public static AbstractC2946n b() {
        return f31650a;
    }

    public static AbstractC2946n c() {
        if (W.f31486d) {
            return null;
        }
        try {
            return (AbstractC2946n) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
