package p221p0;

/* JADX INFO: loaded from: classes.dex */
public final class v extends p.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f57814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f57815b;

    public v(int i10, long j10) {
        this.f57814a = i10;
        this.f57815b = j10;
    }

    @Override // p0.p.c
    public int a() {
        return this.f57814a;
    }

    @Override // p0.p.c
    public long b() {
        return this.f57815b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p.c) {
            p.c cVar = (p.c) obj;
            if (this.f57814a == cVar.a() && this.f57815b == cVar.b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = (this.f57814a ^ 1000003) * 1000003;
        long j10 = this.f57815b;
        return i10 ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return "PacketInfo{sizeInBytes=" + this.f57814a + ", timestampNs=" + this.f57815b + "}";
    }
}
