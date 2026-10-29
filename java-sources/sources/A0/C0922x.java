package A0;

/* JADX INFO: renamed from: A0.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0922x implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f460c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f461d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f462e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f463f;

    public C0922x(float f10, float f11, float f12, float f13) {
        this.f458a = f10;
        this.f459b = f11;
        this.f460c = f12;
        this.f461d = f13;
        if (!((Float.isNaN(f10) || Float.isNaN(f11) || Float.isNaN(f12) || Float.isNaN(f13)) ? false : true)) {
            AbstractC0892a0.a("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + f10 + ", " + f11 + ", " + f12 + ", " + f13 + com.amazon.a.a.o.c.a.b.f39044a);
        }
        long jB = p320w1.X.b(0.0f, f11, f13, 1.0f, new float[5], 0);
        this.f462e = Float.intBitsToFloat((int) (jB >> 32));
        this.f463f = Float.intBitsToFloat((int) (jB & 4294967295L));
    }

    @Override // A0.D
    public float a(float f10) {
        if (f10 > 0.0f && f10 < 1.0f) {
            float fE = p320w1.X.e(0.0f - f10, this.f458a - f10, this.f460c - f10, 1.0f - f10);
            if (Float.isNaN(fE)) {
                b(f10);
            }
            f10 = p320w1.X.c(this.f459b, this.f461d, fE);
            float f11 = this.f462e;
            float f12 = this.f463f;
            if (f10 < f11) {
                f10 = f11;
            }
            if (f10 > f12) {
                return f12;
            }
        }
        return f10;
    }

    public final void b(float f10) {
        throw new IllegalArgumentException("The cubic curve with parameters (" + this.f458a + ", " + this.f459b + ", " + this.f460c + ", " + this.f461d + ") has no solution at " + f10);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C0922x)) {
            return false;
        }
        C0922x c0922x = (C0922x) obj;
        return this.f458a == c0922x.f458a && this.f459b == c0922x.f459b && this.f460c == c0922x.f460c && this.f461d == c0922x.f461d;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f458a) * 31) + Float.hashCode(this.f459b)) * 31) + Float.hashCode(this.f460c)) * 31) + Float.hashCode(this.f461d);
    }

    public String toString() {
        return "CubicBezierEasing(a=" + this.f458a + ", b=" + this.f459b + ", c=" + this.f460c + ", d=" + this.f461d + ')';
    }
}
