package Y6;

/* JADX INFO: loaded from: classes4.dex */
public final class h extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25327a;

    public h(long j10) {
        this.f25327a = j10;
    }

    @Override // Y6.n
    public long c() {
        return this.f25327a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof n) && this.f25327a == ((n) obj).c();
    }

    public int hashCode() {
        long j10 = this.f25327a;
        return ((int) (j10 ^ (j10 >>> 32))) ^ 1000003;
    }

    public String toString() {
        return "LogResponse{nextRequestWaitMillis=" + this.f25327a + "}";
    }
}
