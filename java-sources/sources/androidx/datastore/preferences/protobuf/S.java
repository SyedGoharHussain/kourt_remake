package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public abstract class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final P f31479a = c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final P f31480b = new Q();

    public static P a() {
        return f31479a;
    }

    public static P b() {
        return f31480b;
    }

    public static P c() {
        if (W.f31486d) {
            return null;
        }
        try {
            return (P) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            return null;
        }
    }
}
