package p043cb;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f38409c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile f f38410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f38411b = f38409c;

    public b(f fVar) {
        this.f38410a = fVar;
    }

    private synchronized Object a() {
        Object obj;
        obj = this.f38411b;
        if (obj == f38409c) {
            obj = this.f38410a.get();
            this.f38411b = c(this.f38411b, obj);
            this.f38410a = null;
        }
        return obj;
    }

    public static f b(f fVar) {
        e.b(fVar);
        return fVar instanceof b ? fVar : new b(fVar);
    }

    private static Object c(Object obj, Object obj2) {
        if (obj == f38409c || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    @Override // p089fc.a
    public Object get() {
        Object obj = this.f38411b;
        return obj == f38409c ? a() : obj;
    }
}
