package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public abstract class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final F f31453a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final F f31454b = new G();

    public static F a() {
        return f31453a;
    }

    public static F b() {
        return f31454b;
    }

    public static F c() {
        if (W.f31486d) {
            return null;
        }
        try {
            return (F) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
