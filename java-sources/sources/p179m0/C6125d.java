package p179m0;

/* JADX INFO: renamed from: m0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C6125d extends AbstractC6142q.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC6149y f54163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f54164c;

    public C6125d(AbstractC6149y abstractC6149y, int i10) {
        if (abstractC6149y == null) {
            throw new NullPointerException("Null fallbackQuality");
        }
        this.f54163b = abstractC6149y;
        this.f54164c = i10;
    }

    @Override // p179m0.AbstractC6142q.b
    public AbstractC6149y e() {
        return this.f54163b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC6142q.b) {
            AbstractC6142q.b bVar = (AbstractC6142q.b) obj;
            if (this.f54163b.equals(bVar.e()) && this.f54164c == bVar.f()) {
                return true;
            }
        }
        return false;
    }

    @Override // p179m0.AbstractC6142q.b
    public int f() {
        return this.f54164c;
    }

    public int hashCode() {
        return ((this.f54163b.hashCode() ^ 1000003) * 1000003) ^ this.f54164c;
    }

    public String toString() {
        return "RuleStrategy{fallbackQuality=" + this.f54163b + ", fallbackRule=" + this.f54164c + "}";
    }
}
