package V9;

/* JADX INFO: renamed from: V9.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2295l extends Y.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f21033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f21035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f21036d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Y.a f21037e;

    public C2295l(int i10, int i11, String str, String str2, Y.a aVar) {
        this.f21033a = i10;
        this.f21034b = i11;
        if (str == null) {
            throw new NullPointerException("Null projectId");
        }
        this.f21035c = str;
        if (str2 == null) {
            throw new NullPointerException("Null databaseId");
        }
        this.f21036d = str2;
        this.f21037e = aVar;
    }

    @Override // V9.Y.b
    public Y.a a() {
        return this.f21037e;
    }

    @Override // V9.Y.b
    public String c() {
        return this.f21036d;
    }

    @Override // V9.Y.b
    public int d() {
        return this.f21034b;
    }

    public boolean equals(Object obj) {
        Y.a aVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof Y.b) {
            Y.b bVar = (Y.b) obj;
            if (this.f21033a == bVar.f() && this.f21034b == bVar.d() && this.f21035c.equals(bVar.g()) && this.f21036d.equals(bVar.c()) && ((aVar = this.f21037e) != null ? aVar.equals(bVar.a()) : bVar.a() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // V9.Y.b
    public int f() {
        return this.f21033a;
    }

    @Override // V9.Y.b
    public String g() {
        return this.f21035c;
    }

    public int hashCode() {
        int iHashCode = (((((((this.f21033a ^ 1000003) * 1000003) ^ this.f21034b) * 1000003) ^ this.f21035c.hashCode()) * 1000003) ^ this.f21036d.hashCode()) * 1000003;
        Y.a aVar = this.f21037e;
        return iHashCode ^ (aVar == null ? 0 : aVar.hashCode());
    }

    public String toString() {
        return "ExistenceFilterMismatchInfo{localCacheCount=" + this.f21033a + ", existenceFilterCount=" + this.f21034b + ", projectId=" + this.f21035c + ", databaseId=" + this.f21036d + ", bloomFilter=" + this.f21037e + "}";
    }
}
