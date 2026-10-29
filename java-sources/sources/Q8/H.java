package Q8;

/* JADX INFO: loaded from: classes4.dex */
public final class H extends I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17455b;

    public H(int i10, long j10) {
        this.f17454a = i10;
        this.f17455b = j10;
    }

    @Override // Q8.I
    public final int a() {
        return this.f17454a;
    }

    @Override // Q8.I
    public final long b() {
        return this.f17455b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof I) {
            I i10 = (I) obj;
            if (this.f17454a == i10.a() && this.f17455b == i10.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f17455b;
        return ((int) (j10 ^ (j10 >>> 32))) ^ ((this.f17454a ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "EventRecord{eventType=" + this.f17454a + ", eventTimestamp=" + this.f17455b + "}";
    }
}
