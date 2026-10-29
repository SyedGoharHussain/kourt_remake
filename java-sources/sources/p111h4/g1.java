package p111h4;

/* JADX INFO: loaded from: classes.dex */
public final class g1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g1 f49154c = new g1(0, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f49155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f49156b;

    public g1(int i10, boolean z10) {
        this.f49155a = i10;
        this.f49156b = z10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g1.class == obj.getClass()) {
            g1 g1Var = (g1) obj;
            if (this.f49155a == g1Var.f49155a && this.f49156b == g1Var.f49156b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f49155a << 1) + (this.f49156b ? 1 : 0);
    }
}
