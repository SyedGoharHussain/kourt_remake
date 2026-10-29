package p024b7;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements p089fc.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f35075c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile p089fc.a f35076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f35077b = f35075c;

    public a(p089fc.a aVar) {
        this.f35076a = aVar;
    }

    public static p089fc.a a(p089fc.a aVar) {
        d.b(aVar);
        return aVar instanceof a ? aVar : new a(aVar);
    }

    public static Object b(Object obj, Object obj2) {
        if (obj == f35075c || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    @Override // p089fc.a
    public Object get() {
        Object obj;
        Object obj2 = this.f35077b;
        Object obj3 = f35075c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f35077b;
                if (obj == obj3) {
                    obj = this.f35076a.get();
                    this.f35077b = b(this.f35077b, obj);
                    this.f35076a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }
}
