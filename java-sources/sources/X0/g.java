package X0;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f22725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f22726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f22727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f22728d;

    public g(float f10, float f11, float f12, float f13) {
        this.f22725a = f10;
        this.f22726b = f11;
        this.f22727c = f12;
        this.f22728d = f13;
    }

    public final float a() {
        return this.f22725a;
    }

    public final float b() {
        return this.f22726b;
    }

    public final float c() {
        return this.f22727c;
    }

    public final float d() {
        return this.f22728d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f22725a == gVar.f22725a && this.f22726b == gVar.f22726b && this.f22727c == gVar.f22727c && this.f22728d == gVar.f22728d;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f22725a) * 31) + Float.hashCode(this.f22726b)) * 31) + Float.hashCode(this.f22727c)) * 31) + Float.hashCode(this.f22728d);
    }

    public String toString() {
        return "RippleAlpha(draggedAlpha=" + this.f22725a + ", focusedAlpha=" + this.f22726b + ", hoveredAlpha=" + this.f22727c + ", pressedAlpha=" + this.f22728d + ')';
    }
}
