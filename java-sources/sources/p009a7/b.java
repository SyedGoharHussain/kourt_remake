package p009a7;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g.a f27805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27806b;

    public b(g.a aVar, long j10) {
        if (aVar == null) {
            throw new NullPointerException("Null status");
        }
        this.f27805a = aVar;
        this.f27806b = j10;
    }

    @Override // p009a7.g
    public long b() {
        return this.f27806b;
    }

    @Override // p009a7.g
    public g.a c() {
        return this.f27805a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g) {
            g gVar = (g) obj;
            if (this.f27805a.equals(gVar.c()) && this.f27806b == gVar.b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f27805a.hashCode() ^ 1000003) * 1000003;
        long j10 = this.f27806b;
        return iHashCode ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return "BackendResponse{status=" + this.f27805a + ", nextRequestWaitMillis=" + this.f27806b + "}";
    }
}
