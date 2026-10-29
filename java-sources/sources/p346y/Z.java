package p346y;

import N.o1;

/* JADX INFO: loaded from: classes.dex */
public final class Z implements o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f63972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f63973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f63974c;

    public Z(float f10, float f11, float f12) {
        this.f63972a = f10;
        this.f63973b = f11;
        this.f63974c = f12;
    }

    @Override // N.o1
    public float a() {
        return this.f63974c;
    }

    @Override // N.o1
    public float b() {
        return this.f63973b;
    }

    @Override // N.o1
    public float c() {
        return this.f63972a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z)) {
            return false;
        }
        Z z10 = (Z) obj;
        return Float.compare(this.f63972a, z10.f63972a) == 0 && Float.compare(this.f63973b, z10.f63973b) == 0 && Float.compare(this.f63974c, z10.f63974c) == 0;
    }

    public int hashCode() {
        return (((Float.hashCode(this.f63972a) * 31) + Float.hashCode(this.f63973b)) * 31) + Float.hashCode(this.f63974c);
    }

    public String toString() {
        return "ZoomValue(zoomRatio=" + this.f63972a + ", minZoomRatio=" + this.f63973b + ", maxZoomRatio=" + this.f63974c + ')';
    }
}
