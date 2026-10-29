package S8;

/* JADX INFO: renamed from: S8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2091a extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2091a f18299a = new C2091a();

    public static n g() {
        return f18299a;
    }

    @Override // S8.n
    public Object b() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // S8.n
    public boolean c() {
        return false;
    }

    @Override // S8.n
    public Object e(z zVar) {
        return q.s(zVar.get(), "use Optional.orNull() instead of a Supplier that returns null");
    }

    @Override // S8.n
    public boolean equals(Object obj) {
        return this == obj;
    }

    @Override // S8.n
    public Object f() {
        return null;
    }

    @Override // S8.n
    public int hashCode() {
        return 2040732332;
    }

    public String toString() {
        return "Optional.absent()";
    }
}
