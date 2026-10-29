package T9;

/* JADX INFO: loaded from: classes5.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19336a;

    public d0(long j10) {
        this.f19336a = j10;
    }

    public final long a() {
        return this.f19336a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d0) && this.f19336a == ((d0) obj).f19336a;
    }

    public int hashCode() {
        return Long.hashCode(this.f19336a);
    }

    public String toString() {
        return "LongValue(value=" + this.f19336a + ')';
    }
}
