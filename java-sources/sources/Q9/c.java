package Q9;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends p.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p.a f17513b;

    public c(long j10, p.a aVar) {
        this.f17512a = j10;
        if (aVar == null) {
            throw new NullPointerException("Null offset");
        }
        this.f17513b = aVar;
    }

    @Override // Q9.p.b
    public p.a c() {
        return this.f17513b;
    }

    @Override // Q9.p.b
    public long d() {
        return this.f17512a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p.b) {
            p.b bVar = (p.b) obj;
            if (this.f17512a == bVar.d() && this.f17513b.equals(bVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f17512a;
        return ((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f17513b.hashCode();
    }

    public String toString() {
        return "IndexState{sequenceNumber=" + this.f17512a + ", offset=" + this.f17513b + "}";
    }
}
