package N0;

import p306v1.l;

/* JADX INFO: loaded from: classes.dex */
public final class f implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f14318a;

    public f(float f10) {
        this.f14318a = f10;
        if (f10 < 0.0f || f10 > 100.0f) {
            throw new IllegalArgumentException("The percent should be in the range of [0, 100]");
        }
    }

    @Override // N0.b
    public float a(long j10, p209o2.d dVar) {
        return l.h(j10) * (this.f14318a / 100.0f);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Float.compare(this.f14318a, ((f) obj).f14318a) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.f14318a);
    }

    public String toString() {
        return "CornerSize(size = " + this.f14318a + "%)";
    }
}
