package Y9;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f25528c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile e f25529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f25530b = f25528c;

    public a(e eVar) {
        this.f25529a = eVar;
    }

    public static e b(e eVar) {
        d.b(eVar);
        return eVar instanceof a ? eVar : new a(eVar);
    }

    private static Object c(Object obj, Object obj2) {
        if (obj == f25528c || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    public final synchronized Object a() {
        Object obj;
        obj = this.f25530b;
        if (obj == f25528c) {
            obj = this.f25529a.get();
            this.f25530b = c(this.f25530b, obj);
            this.f25529a = null;
        }
        return obj;
    }

    @Override // p089fc.a
    public Object get() {
        Object obj = this.f25530b;
        return obj == f25528c ? a() : obj;
    }
}
