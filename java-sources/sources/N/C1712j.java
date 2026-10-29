package N;

/* JADX INFO: renamed from: N.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1712j extends Y0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y0 f14174b;

    public C1712j(int i10, Y0 y10) {
        this.f14173a = i10;
        if (y10 == null) {
            throw new NullPointerException("Null surfaceOutput");
        }
        this.f14174b = y10;
    }

    @Override // N.Y0.b
    public int a() {
        return this.f14173a;
    }

    @Override // N.Y0.b
    public Y0 b() {
        return this.f14174b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Y0.b) {
            Y0.b bVar = (Y0.b) obj;
            if (this.f14173a == bVar.a() && this.f14174b.equals(bVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f14173a ^ 1000003) * 1000003) ^ this.f14174b.hashCode();
    }

    public String toString() {
        return "Event{eventCode=" + this.f14173a + ", surfaceOutput=" + this.f14174b + "}";
    }
}
