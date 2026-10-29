package p349y2;

/* JADX INFO: loaded from: classes.dex */
public class e extends c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f64167f;

    public e(float f10) {
        super(null);
        this.f64167f = f10;
    }

    @Override // p349y2.c
    public float c() {
        if (Float.isNaN(this.f64167f) && g()) {
            this.f64167f = Float.parseFloat(b());
        }
        return this.f64167f;
    }

    @Override // p349y2.c
    public int d() {
        if (Float.isNaN(this.f64167f) && g()) {
            this.f64167f = Integer.parseInt(b());
        }
        return (int) this.f64167f;
    }

    @Override // p349y2.c
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            float fC = c();
            float fC2 = ((e) obj).c();
            if ((Float.isNaN(fC) && Float.isNaN(fC2)) || fC == fC2) {
                return true;
            }
        }
        return false;
    }

    @Override // p349y2.c
    public int hashCode() {
        int iHashCode = super.hashCode() * 31;
        float f10 = this.f64167f;
        return iHashCode + (f10 != 0.0f ? Float.floatToIntBits(f10) : 0);
    }
}
