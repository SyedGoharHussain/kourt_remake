package p334x1;

/* JADX INFO: loaded from: classes.dex */
public final class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f62985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f62986b;

    public I(float f10, float f11) {
        this.f62985a = f10;
        this.f62986b = f11;
    }

    public final float a() {
        return this.f62985a;
    }

    public final float b() {
        return this.f62986b;
    }

    public final float[] c() {
        float f10 = this.f62985a;
        float f11 = this.f62986b;
        return new float[]{f10 / f11, 1.0f, ((1.0f - f10) - f11) / f11};
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I)) {
            return false;
        }
        I i10 = (I) obj;
        return Float.compare(this.f62985a, i10.f62985a) == 0 && Float.compare(this.f62986b, i10.f62986b) == 0;
    }

    public int hashCode() {
        return (Float.hashCode(this.f62985a) * 31) + Float.hashCode(this.f62986b);
    }

    public String toString() {
        return "WhitePoint(x=" + this.f62985a + ", y=" + this.f62986b + ')';
    }
}
