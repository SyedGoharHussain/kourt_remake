package K9;

/* JADX INFO: loaded from: classes5.dex */
public class P implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f12474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f12475b;

    public P(double d10, double d11) {
        if (Double.isNaN(d10) || d10 < -90.0d || d10 > 90.0d) {
            throw new IllegalArgumentException("Latitude must be in the range of [-90, 90]");
        }
        if (Double.isNaN(d11) || d11 < -180.0d || d11 > 180.0d) {
            throw new IllegalArgumentException("Longitude must be in the range of [-180, 180]");
        }
        this.f12474a = d10;
        this.f12475b = d11;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(P p10) {
        int iB = R8.a.b(this.f12474a, p10.f12474a);
        return iB == 0 ? R8.a.b(this.f12475b, p10.f12475b) : iB;
    }

    public double b() {
        return this.f12474a;
    }

    public double c() {
        return this.f12475b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof P)) {
            return false;
        }
        P p10 = (P) obj;
        return this.f12474a == p10.f12474a && this.f12475b == p10.f12475b;
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f12474a);
        int i10 = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f12475b);
        return (i10 * 31) + ((int) ((jDoubleToLongBits2 >>> 32) ^ jDoubleToLongBits2));
    }

    public String toString() {
        return "GeoPoint { latitude=" + this.f12474a + ", longitude=" + this.f12475b + " }";
    }
}
