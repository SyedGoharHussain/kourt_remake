package K9;

/* JADX INFO: loaded from: classes5.dex */
public class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12586b;

    public z0(boolean z10, boolean z11) {
        this.f12585a = z10;
        this.f12586b = z11;
    }

    public boolean a() {
        return this.f12585a;
    }

    public boolean b() {
        return this.f12586b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return this.f12585a == z0Var.f12585a && this.f12586b == z0Var.f12586b;
    }

    public int hashCode() {
        return ((this.f12585a ? 1 : 0) * 31) + (this.f12586b ? 1 : 0);
    }

    public String toString() {
        return "SnapshotMetadata{hasPendingWrites=" + this.f12585a + ", isFromCache=" + this.f12586b + '}';
    }
}
