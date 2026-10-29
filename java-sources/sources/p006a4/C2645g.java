package p006a4;

/* JADX INFO: renamed from: a4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2645g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f27294b;

    public C2645g(int i10, float f10) {
        this.f27293a = i10;
        this.f27294b = f10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2645g.class == obj.getClass()) {
            C2645g c2645g = (C2645g) obj;
            if (this.f27293a == c2645g.f27293a && Float.compare(c2645g.f27294b, this.f27294b) == 0) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f27293a) * 31) + Float.floatToIntBits(this.f27294b);
    }
}
