package androidx.datastore.preferences.protobuf;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2950s implements J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2950s f31725a = new C2950s();

    public static C2950s c() {
        return f31725a;
    }

    @Override // androidx.datastore.preferences.protobuf.J
    public I a(Class cls) {
        if (!AbstractC2951t.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: " + cls.getName());
        }
        try {
            return (I) AbstractC2951t.u(cls.asSubclass(AbstractC2951t.class)).i();
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for " + cls.getName(), e10);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.J
    public boolean b(Class cls) {
        return AbstractC2951t.class.isAssignableFrom(cls);
    }
}
