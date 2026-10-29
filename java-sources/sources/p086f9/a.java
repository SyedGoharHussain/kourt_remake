package p086f9;

/* JADX INFO: loaded from: classes.dex */
public final class a extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f48127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f48128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f48129c;

    public a(long j10, long j11, long j12) {
        this.f48127a = j10;
        this.f48128b = j11;
        this.f48129c = j12;
    }

    @Override // p086f9.p
    public long b() {
        return this.f48128b;
    }

    @Override // p086f9.p
    public long c() {
        return this.f48127a;
    }

    @Override // p086f9.p
    public long d() {
        return this.f48129c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p) {
            p pVar = (p) obj;
            if (this.f48127a == pVar.c() && this.f48128b == pVar.b() && this.f48129c == pVar.d()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f48127a;
        long j11 = this.f48128b;
        int i10 = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f48129c;
        return i10 ^ ((int) ((j12 >>> 32) ^ j12));
    }

    public String toString() {
        return "StartupTime{epochMillis=" + this.f48127a + ", elapsedRealtime=" + this.f48128b + ", uptimeMillis=" + this.f48129c + "}";
    }
}
