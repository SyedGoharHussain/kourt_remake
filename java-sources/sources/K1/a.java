package K1;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f11939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f11940b;

    public a(long j10, float f10) {
        this.f11939a = j10;
        this.f11940b = f10;
    }

    public final float a() {
        return this.f11940b;
    }

    public final long b() {
        return this.f11939a;
    }

    public final void c(float f10) {
        this.f11940b = f10;
    }

    public final void d(long j10) {
        this.f11939a = j10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f11939a == aVar.f11939a && Float.compare(this.f11940b, aVar.f11940b) == 0;
    }

    public int hashCode() {
        return (Long.hashCode(this.f11939a) * 31) + Float.hashCode(this.f11940b);
    }

    public String toString() {
        return "DataPointAtTime(time=" + this.f11939a + ", dataPoint=" + this.f11940b + ')';
    }
}
