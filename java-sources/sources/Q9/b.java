package Q9;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends p.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f17509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f17510d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17511e;

    public b(v vVar, k kVar, int i10) {
        if (vVar == null) {
            throw new NullPointerException("Null readTime");
        }
        this.f17509c = vVar;
        if (kVar == null) {
            throw new NullPointerException("Null documentKey");
        }
        this.f17510d = kVar;
        this.f17511e = i10;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p.a) {
            p.a aVar = (p.a) obj;
            if (this.f17509c.equals(aVar.l()) && this.f17510d.equals(aVar.j()) && this.f17511e == aVar.k()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f17509c.hashCode() ^ 1000003) * 1000003) ^ this.f17510d.hashCode()) * 1000003) ^ this.f17511e;
    }

    @Override // Q9.p.a
    public k j() {
        return this.f17510d;
    }

    @Override // Q9.p.a
    public int k() {
        return this.f17511e;
    }

    @Override // Q9.p.a
    public v l() {
        return this.f17509c;
    }

    public String toString() {
        return "IndexOffset{readTime=" + this.f17509c + ", documentKey=" + this.f17510d + ", largestBatchId=" + this.f17511e + "}";
    }
}
