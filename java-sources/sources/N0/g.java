package N0;

/* JADX INFO: loaded from: classes.dex */
public final class g implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f14319a;

    public g(float f10) {
        this.f14319a = f10;
    }

    @Override // N0.b
    public float a(long j10, p209o2.d dVar) {
        return this.f14319a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && Float.compare(this.f14319a, ((g) obj).f14319a) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.f14319a);
    }

    public String toString() {
        return "CornerSize(size = " + this.f14319a + ".px)";
    }
}
