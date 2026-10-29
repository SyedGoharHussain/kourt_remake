package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public abstract class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC2957z f31438a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC2957z f31439b = new A();

    public static InterfaceC2957z a() {
        return f31438a;
    }

    public static InterfaceC2957z b() {
        return f31439b;
    }

    public static InterfaceC2957z c() {
        if (W.f31486d) {
            return null;
        }
        try {
            return (InterfaceC2957z) Class.forName("androidx.datastore.preferences.protobuf.ListFieldSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
