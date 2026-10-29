package N;

/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final N f14001c = new N(0, 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final N f14002d = new N(1, 8);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final N f14003e = new N(2, 10);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final N f14004f = new N(3, 10);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final N f14005g = new N(4, 10);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final N f14006h = new N(5, 10);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final N f14007i = new N(6, 10);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final N f14008j = new N(6, 8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14010b;

    public N(int i10, int i11) {
        this.f14009a = i10;
        this.f14010b = i11;
    }

    public static String c(int i10) {
        switch (i10) {
            case 0:
                return "UNSPECIFIED";
            case 1:
                return "SDR";
            case 2:
                return "HDR_UNSPECIFIED";
            case 3:
                return "HLG";
            case 4:
                return "HDR10";
            case 5:
                return "HDR10_PLUS";
            case 6:
                return "DOLBY_VISION";
            default:
                return "<Unknown>";
        }
    }

    public int a() {
        return this.f14010b;
    }

    public int b() {
        return this.f14009a;
    }

    public boolean d() {
        return e() && b() != 1 && a() == 10;
    }

    public boolean e() {
        return (b() == 0 || b() == 2 || a() == 0) ? false : true;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof N) {
            N n10 = (N) obj;
            if (this.f14009a == n10.b() && this.f14010b == n10.a()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f14009a ^ 1000003) * 1000003) ^ this.f14010b;
    }

    public String toString() {
        return "DynamicRange@" + Integer.toHexString(System.identityHashCode(this)) + "{encoding=" + c(this.f14009a) + ", bitDepth=" + this.f14010b + "}";
    }
}
