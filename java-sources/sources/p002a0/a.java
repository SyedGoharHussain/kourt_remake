package p002a0;

/* JADX INFO: loaded from: classes.dex */
public final class a extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f26601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f26602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f26603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f26604d;

    public a(float f10, float f11, float f12, float f13) {
        this.f26601a = f10;
        this.f26602b = f11;
        this.f26603c = f12;
        this.f26604d = f13;
    }

    @Override // p002a0.h, N.o1
    public float a() {
        return this.f26602b;
    }

    @Override // p002a0.h, N.o1
    public float b() {
        return this.f26603c;
    }

    @Override // p002a0.h, N.o1
    public float c() {
        return this.f26601a;
    }

    @Override // p002a0.h
    public float e() {
        return this.f26604d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            if (Float.floatToIntBits(this.f26601a) == Float.floatToIntBits(hVar.c()) && Float.floatToIntBits(this.f26602b) == Float.floatToIntBits(hVar.a()) && Float.floatToIntBits(this.f26603c) == Float.floatToIntBits(hVar.b()) && Float.floatToIntBits(this.f26604d) == Float.floatToIntBits(hVar.e())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((Float.floatToIntBits(this.f26601a) ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f26602b)) * 1000003) ^ Float.floatToIntBits(this.f26603c)) * 1000003) ^ Float.floatToIntBits(this.f26604d);
    }

    public String toString() {
        return "ImmutableZoomState{zoomRatio=" + this.f26601a + ", maxZoomRatio=" + this.f26602b + ", minZoomRatio=" + this.f26603c + ", linearZoom=" + this.f26604d + "}";
    }
}
