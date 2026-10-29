package A0;

/* JADX INFO: renamed from: A0.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0920v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f455b;

    public C0920v(double d10, double d11) {
        this.f454a = d10;
        this.f455b = d11;
    }

    public final double e() {
        return this.f455b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0920v)) {
            return false;
        }
        C0920v c0920v = (C0920v) obj;
        return Double.compare(this.f454a, c0920v.f454a) == 0 && Double.compare(this.f455b, c0920v.f455b) == 0;
    }

    public final double f() {
        return this.f454a;
    }

    public int hashCode() {
        return (Double.hashCode(this.f454a) * 31) + Double.hashCode(this.f455b);
    }

    public String toString() {
        return "ComplexDouble(_real=" + this.f454a + ", _imaginary=" + this.f455b + ')';
    }
}
