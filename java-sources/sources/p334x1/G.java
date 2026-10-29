package p334x1;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f62978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f62979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f62980c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f62981d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f62982e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f62983f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final double f62984g;

    public G(double d10, double d11, double d12, double d13, double d14, double d15, double d16) {
        this.f62978a = d10;
        this.f62979b = d11;
        this.f62980c = d12;
        this.f62981d = d13;
        this.f62982e = d14;
        this.f62983f = d15;
        this.f62984g = d16;
        if (Double.isNaN(d11) || Double.isNaN(d12) || Double.isNaN(d13) || Double.isNaN(d14) || Double.isNaN(d15) || Double.isNaN(d16) || Double.isNaN(d10)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (H.b(d10)) {
            return;
        }
        if (d14 < 0.0d || d14 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d14);
        }
        if (d14 == 0.0d && (d11 == 0.0d || d10 == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d14 >= 1.0d && d13 == 0.0d) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d11 == 0.0d || d10 == 0.0d) && d13 == 0.0d) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d13 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d11 < 0.0d || d10 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }

    public final double a() {
        return this.f62979b;
    }

    public final double b() {
        return this.f62980c;
    }

    public final double c() {
        return this.f62981d;
    }

    public final double d() {
        return this.f62982e;
    }

    public final double e() {
        return this.f62983f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g10 = (G) obj;
        return Double.compare(this.f62978a, g10.f62978a) == 0 && Double.compare(this.f62979b, g10.f62979b) == 0 && Double.compare(this.f62980c, g10.f62980c) == 0 && Double.compare(this.f62981d, g10.f62981d) == 0 && Double.compare(this.f62982e, g10.f62982e) == 0 && Double.compare(this.f62983f, g10.f62983f) == 0 && Double.compare(this.f62984g, g10.f62984g) == 0;
    }

    public final double f() {
        return this.f62984g;
    }

    public final double g() {
        return this.f62978a;
    }

    public final boolean h() {
        return this.f62978a == -3.0d;
    }

    public int hashCode() {
        return (((((((((((Double.hashCode(this.f62978a) * 31) + Double.hashCode(this.f62979b)) * 31) + Double.hashCode(this.f62980c)) * 31) + Double.hashCode(this.f62981d)) * 31) + Double.hashCode(this.f62982e)) * 31) + Double.hashCode(this.f62983f)) * 31) + Double.hashCode(this.f62984g);
    }

    public final boolean i() {
        return this.f62978a == -2.0d;
    }

    public String toString() {
        return "TransferParameters(gamma=" + this.f62978a + ", a=" + this.f62979b + ", b=" + this.f62980c + ", c=" + this.f62981d + ", d=" + this.f62982e + ", e=" + this.f62983f + ", f=" + this.f62984g + ')';
    }

    public /* synthetic */ G(double d10, double d11, double d12, double d13, double d14, double d15, double d16, int i10, AbstractC6108k abstractC6108k) {
        this(d10, d11, d12, d13, d14, (i10 & 32) != 0 ? 0.0d : d15, (i10 & 64) != 0 ? 0.0d : d16);
    }
}
