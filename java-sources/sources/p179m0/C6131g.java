package p179m0;

/* JADX INFO: renamed from: m0.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6131g extends A.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC6149y f54183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f54184b;

    public C6131g(AbstractC6149y abstractC6149y, int i10) {
        if (abstractC6149y == null) {
            throw new NullPointerException("Null quality");
        }
        this.f54183a = abstractC6149y;
        this.f54184b = i10;
    }

    @Override // m0.A.a
    public int a() {
        return this.f54184b;
    }

    @Override // m0.A.a
    public AbstractC6149y b() {
        return this.f54183a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof A.a) {
            A.a aVar = (A.a) obj;
            if (this.f54183a.equals(aVar.b()) && this.f54184b == aVar.a()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f54183a.hashCode() ^ 1000003) * 1000003) ^ this.f54184b;
    }

    public String toString() {
        return "QualityRatio{quality=" + this.f54183a + ", aspectRatio=" + this.f54184b + "}";
    }
}
