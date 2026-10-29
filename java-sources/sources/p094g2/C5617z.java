package p094g2;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: renamed from: g2.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5617z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f48443b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f48444c = l(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f48445d = l(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f48446e = l(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f48447f = l(3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f48448g = l(4);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f48449h = l(5);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f48450i = l(6);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f48451j = l(7);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f48452k = l(8);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f48453l = l(9);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f48454a;

    /* JADX INFO: renamed from: g2.z$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return C5617z.f48446e;
        }

        public final int b() {
            return C5617z.f48453l;
        }

        public final int c() {
            return C5617z.f48450i;
        }

        public final int d() {
            return C5617z.f48447f;
        }

        public final int e() {
            return C5617z.f48452k;
        }

        public final int f() {
            return C5617z.f48451j;
        }

        public final int g() {
            return C5617z.f48448g;
        }

        public final int h() {
            return C5617z.f48445d;
        }

        public final int i() {
            return C5617z.f48444c;
        }

        public final int j() {
            return C5617z.f48449h;
        }

        public a() {
        }
    }

    public /* synthetic */ C5617z(int i10) {
        this.f48454a = i10;
    }

    public static final /* synthetic */ C5617z k(int i10) {
        return new C5617z(i10);
    }

    public static int l(int i10) {
        return i10;
    }

    public static boolean m(int i10, Object obj) {
        return (obj instanceof C5617z) && i10 == ((C5617z) obj).q();
    }

    public static final boolean n(int i10, int i11) {
        return i10 == i11;
    }

    public static int o(int i10) {
        return Integer.hashCode(i10);
    }

    public static String p(int i10) {
        if (n(i10, f48444c)) {
            return "Unspecified";
        }
        if (n(i10, f48445d)) {
            return "Text";
        }
        if (n(i10, f48446e)) {
            return "Ascii";
        }
        if (n(i10, f48447f)) {
            return "Number";
        }
        if (n(i10, f48448g)) {
            return "Phone";
        }
        if (n(i10, f48449h)) {
            return "Uri";
        }
        if (n(i10, f48450i)) {
            return "Email";
        }
        if (n(i10, f48451j)) {
            return "Password";
        }
        if (n(i10, f48452k)) {
            return "NumberPassword";
        }
        return n(i10, f48453l) ? "Decimal" : "Invalid";
    }

    public boolean equals(Object obj) {
        return m(this.f48454a, obj);
    }

    public int hashCode() {
        return o(this.f48454a);
    }

    public final /* synthetic */ int q() {
        return this.f48454a;
    }

    public String toString() {
        return p(this.f48454a);
    }
}
