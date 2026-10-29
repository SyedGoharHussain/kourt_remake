package p035c3;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f36838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f36839b;

    public i(float f10, float f11) {
        this.f36838a = h.d(f10, "width");
        this.f36839b = h.d(f11, "height");
    }

    public float a() {
        return this.f36839b;
    }

    public float b() {
        return this.f36838a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return iVar.f36838a == this.f36838a && iVar.f36839b == this.f36839b;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.f36838a) ^ Float.floatToIntBits(this.f36839b);
    }

    public String toString() {
        return this.f36838a + "x" + this.f36839b;
    }
}
