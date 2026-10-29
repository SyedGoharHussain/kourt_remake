package androidx.compose.ui.graphics;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f30513b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f30514c = E(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f30515d = E(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f30516e = E(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f30517f = E(3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f30518g = E(4);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f30519h = E(5);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f30520i = E(6);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f30521j = E(7);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f30522k = E(8);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f30523l = E(9);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f30524m = E(10);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f30525n = E(11);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f30526o = E(12);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f30527p = E(13);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f30528q = E(14);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f30529r = E(15);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f30530s = E(16);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f30531t = E(17);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f30532u = E(18);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f30533v = E(19);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f30534w = E(20);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final int f30535x = E(21);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final int f30536y = E(22);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int f30537z = E(23);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int f30508A = E(24);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f30509B = E(25);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int f30510C = E(26);

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int f30511D = E(27);

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int f30512E = E(28);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int A() {
            return c.f30521j;
        }

        public final int B() {
            return c.f30517f;
        }

        public final int C() {
            return c.f30525n;
        }

        public final int a() {
            return c.f30514c;
        }

        public final int b() {
            return c.f30511D;
        }

        public final int c() {
            return c.f30533v;
        }

        public final int d() {
            return c.f30532u;
        }

        public final int e() {
            return c.f30530s;
        }

        public final int f() {
            return c.f30536y;
        }

        public final int g() {
            return c.f30516e;
        }

        public final int h() {
            return c.f30524m;
        }

        public final int i() {
            return c.f30520i;
        }

        public final int j() {
            return c.f30522k;
        }

        public final int k() {
            return c.f30518g;
        }

        public final int l() {
            return c.f30537z;
        }

        public final int m() {
            return c.f30534w;
        }

        public final int n() {
            return c.f30509B;
        }

        public final int o() {
            return c.f30531t;
        }

        public final int p() {
            return c.f30512E;
        }

        public final int q() {
            return c.f30527p;
        }

        public final int r() {
            return c.f30508A;
        }

        public final int s() {
            return c.f30529r;
        }

        public final int t() {
            return c.f30526o;
        }

        public final int u() {
            return c.f30510C;
        }

        public final int v() {
            return c.f30528q;
        }

        public final int w() {
            return c.f30535x;
        }

        public final int x() {
            return c.f30515d;
        }

        public final int y() {
            return c.f30523l;
        }

        public final int z() {
            return c.f30519h;
        }

        public a() {
        }
    }

    public /* synthetic */ c(int i10) {
        this.f30538a = i10;
    }

    public static final /* synthetic */ c D(int i10) {
        return new c(i10);
    }

    public static int E(int i10) {
        return i10;
    }

    public static boolean F(int i10, Object obj) {
        return (obj instanceof c) && i10 == ((c) obj).J();
    }

    public static final boolean G(int i10, int i11) {
        return i10 == i11;
    }

    public static int H(int i10) {
        return Integer.hashCode(i10);
    }

    public static String I(int i10) {
        if (G(i10, f30514c)) {
            return "Clear";
        }
        if (G(i10, f30515d)) {
            return "Src";
        }
        if (G(i10, f30516e)) {
            return "Dst";
        }
        if (G(i10, f30517f)) {
            return "SrcOver";
        }
        if (G(i10, f30518g)) {
            return "DstOver";
        }
        if (G(i10, f30519h)) {
            return "SrcIn";
        }
        if (G(i10, f30520i)) {
            return "DstIn";
        }
        if (G(i10, f30521j)) {
            return "SrcOut";
        }
        if (G(i10, f30522k)) {
            return "DstOut";
        }
        if (G(i10, f30523l)) {
            return "SrcAtop";
        }
        if (G(i10, f30524m)) {
            return "DstAtop";
        }
        if (G(i10, f30525n)) {
            return "Xor";
        }
        if (G(i10, f30526o)) {
            return "Plus";
        }
        if (G(i10, f30527p)) {
            return "Modulate";
        }
        if (G(i10, f30528q)) {
            return "Screen";
        }
        if (G(i10, f30529r)) {
            return "Overlay";
        }
        if (G(i10, f30530s)) {
            return "Darken";
        }
        if (G(i10, f30531t)) {
            return "Lighten";
        }
        if (G(i10, f30532u)) {
            return "ColorDodge";
        }
        if (G(i10, f30533v)) {
            return "ColorBurn";
        }
        if (G(i10, f30534w)) {
            return "HardLight";
        }
        if (G(i10, f30535x)) {
            return "Softlight";
        }
        if (G(i10, f30536y)) {
            return "Difference";
        }
        if (G(i10, f30537z)) {
            return "Exclusion";
        }
        if (G(i10, f30508A)) {
            return "Multiply";
        }
        if (G(i10, f30509B)) {
            return "Hue";
        }
        if (G(i10, f30510C)) {
            return "Saturation";
        }
        if (G(i10, f30511D)) {
            return "Color";
        }
        return G(i10, f30512E) ? "Luminosity" : "Unknown";
    }

    public final /* synthetic */ int J() {
        return this.f30538a;
    }

    public boolean equals(Object obj) {
        return F(this.f30538a, obj);
    }

    public int hashCode() {
        return H(this.f30538a);
    }

    public String toString() {
        return I(this.f30538a);
    }
}
