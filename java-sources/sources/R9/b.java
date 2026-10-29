package R9;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f18061b;

    public b(int i10, f fVar) {
        this.f18060a = i10;
        if (fVar == null) {
            throw new NullPointerException("Null mutation");
        }
        this.f18061b = fVar;
    }

    @Override // R9.n
    public int c() {
        return this.f18060a;
    }

    @Override // R9.n
    public f d() {
        return this.f18061b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n) {
            n nVar = (n) obj;
            if (this.f18060a == nVar.c() && this.f18061b.equals(nVar.d())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f18060a ^ 1000003) * 1000003) ^ this.f18061b.hashCode();
    }

    public String toString() {
        return "Overlay{largestBatchId=" + this.f18060a + ", mutation=" + this.f18061b + "}";
    }
}
