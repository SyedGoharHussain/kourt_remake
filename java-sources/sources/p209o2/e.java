package p209o2;

/* JADX INFO: loaded from: classes.dex */
public final class e implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f55958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f55959b;

    public e(float f10, float f11) {
        this.f55958a = f10;
        this.f55959b = f11;
    }

    @Override // p209o2.l
    public float d1() {
        return this.f55959b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f55958a, eVar.f55958a) == 0 && Float.compare(this.f55959b, eVar.f55959b) == 0;
    }

    @Override // p209o2.d
    public float getDensity() {
        return this.f55958a;
    }

    public int hashCode() {
        return (Float.hashCode(this.f55958a) * 31) + Float.hashCode(this.f55959b);
    }

    public String toString() {
        return "DensityImpl(density=" + this.f55958a + ", fontScale=" + this.f55959b + ')';
    }
}
