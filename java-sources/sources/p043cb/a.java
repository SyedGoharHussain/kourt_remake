package p043cb;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f38408a;

    public static void a(f fVar, f fVar2) {
        b((a) fVar, fVar2);
    }

    public static void b(a aVar, f fVar) {
        e.b(fVar);
        if (aVar.f38408a != null) {
            throw new IllegalStateException();
        }
        aVar.f38408a = fVar;
    }

    @Override // p089fc.a
    public Object get() {
        f fVar = this.f38408a;
        if (fVar != null) {
            return fVar.get();
        }
        throw new IllegalStateException();
    }
}
