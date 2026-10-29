package Q8;

/* JADX INFO: renamed from: Q8.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2014y implements D {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f17502c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile D f17503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f17504b = f17502c;

    public C2014y(D d10) {
        this.f17503a = d10;
    }

    public static D b(D d10) {
        return d10 instanceof C2014y ? d10 : new C2014y(d10);
    }

    @Override // Q8.E
    public final Object a() {
        Object objA;
        Object obj = this.f17504b;
        Object obj2 = f17502c;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objA = this.f17504b;
                if (objA == obj2) {
                    objA = this.f17503a.a();
                    Object obj3 = this.f17504b;
                    if (obj3 != obj2 && obj3 != objA) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objA + ". This is likely due to a circular dependency.");
                    }
                    this.f17504b = objA;
                    this.f17503a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objA;
    }
}
