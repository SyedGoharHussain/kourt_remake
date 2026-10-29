package p043cb;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f38415c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile f f38416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f38417b = f38415c;

    public h(f fVar) {
        this.f38416a = fVar;
    }

    public static f a(f fVar) {
        return ((fVar instanceof h) || (fVar instanceof b)) ? fVar : new h((f) e.b(fVar));
    }

    @Override // p089fc.a
    public Object get() {
        Object obj = this.f38417b;
        if (obj != f38415c) {
            return obj;
        }
        f fVar = this.f38416a;
        if (fVar == null) {
            return this.f38417b;
        }
        Object obj2 = fVar.get();
        this.f38417b = obj2;
        this.f38416a = null;
        return obj2;
    }
}
