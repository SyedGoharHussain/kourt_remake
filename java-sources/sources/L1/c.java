package L1;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f12975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f12976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f12977c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12978d;

    public c(float f10, float f11, long j10, int i10) {
        this.f12975a = f10;
        this.f12976b = f11;
        this.f12977c = j10;
        this.f12978d = i10;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return cVar.f12975a == this.f12975a && cVar.f12976b == this.f12976b && cVar.f12977c == this.f12977c && cVar.f12978d == this.f12978d;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f12975a) * 31) + Float.hashCode(this.f12976b)) * 31) + Long.hashCode(this.f12977c)) * 31) + Integer.hashCode(this.f12978d);
    }

    public String toString() {
        return "RotaryScrollEvent(verticalScrollPixels=" + this.f12975a + ",horizontalScrollPixels=" + this.f12976b + ",uptimeMillis=" + this.f12977c + ",deviceId=" + this.f12978d + ')';
    }
}
