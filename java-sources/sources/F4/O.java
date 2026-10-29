package F4;

/* JADX INFO: loaded from: classes4.dex */
public final class O {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final O f5985c = new O(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5987b;

    public O(long j10, long j11) {
        this.f5986a = j10;
        this.f5987b = j11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && O.class == obj.getClass()) {
            O o10 = (O) obj;
            if (this.f5986a == o10.f5986a && this.f5987b == o10.f5987b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((int) this.f5986a) * 31) + ((int) this.f5987b);
    }

    public String toString() {
        return "[timeUs=" + this.f5986a + ", position=" + this.f5987b + "]";
    }
}
