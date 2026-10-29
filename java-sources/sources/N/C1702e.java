package N;

/* JADX INFO: renamed from: N.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1702e extends AbstractC1739x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1739x.b f14119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC1739x.a f14120b;

    public C1702e(AbstractC1739x.b bVar, AbstractC1739x.a aVar) {
        if (bVar == null) {
            throw new NullPointerException("Null type");
        }
        this.f14119a = bVar;
        this.f14120b = aVar;
    }

    @Override // N.AbstractC1739x
    public AbstractC1739x.a b() {
        return this.f14120b;
    }

    @Override // N.AbstractC1739x
    public AbstractC1739x.b c() {
        return this.f14119a;
    }

    public boolean equals(Object obj) {
        AbstractC1739x.a aVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1739x) {
            AbstractC1739x abstractC1739x = (AbstractC1739x) obj;
            if (this.f14119a.equals(abstractC1739x.c()) && ((aVar = this.f14120b) != null ? aVar.equals(abstractC1739x.b()) : abstractC1739x.b() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f14119a.hashCode() ^ 1000003) * 1000003;
        AbstractC1739x.a aVar = this.f14120b;
        return iHashCode ^ (aVar == null ? 0 : aVar.hashCode());
    }

    public String toString() {
        return "CameraState{type=" + this.f14119a + ", error=" + this.f14120b + "}";
    }
}
