package p320w1;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class A0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f62291b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f62292c = g(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f62293d = g(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f62294e = g(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f62295f = g(3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f62296g = g(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f62297a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return A0.f62293d;
        }

        public final int b() {
            return A0.f62292c;
        }

        public final int c() {
            return A0.f62295f;
        }

        public final int d() {
            return A0.f62296g;
        }

        public final int e() {
            return A0.f62294e;
        }

        public a() {
        }
    }

    public /* synthetic */ A0(int i10) {
        this.f62297a = i10;
    }

    public static final /* synthetic */ A0 f(int i10) {
        return new A0(i10);
    }

    public static int g(int i10) {
        return i10;
    }

    public static boolean h(int i10, Object obj) {
        return (obj instanceof A0) && i10 == ((A0) obj).l();
    }

    public static final boolean i(int i10, int i11) {
        return i10 == i11;
    }

    public static int j(int i10) {
        return Integer.hashCode(i10);
    }

    public static String k(int i10) {
        if (i(i10, f62292c)) {
            return "Argb8888";
        }
        if (i(i10, f62293d)) {
            return "Alpha8";
        }
        if (i(i10, f62294e)) {
            return "Rgb565";
        }
        if (i(i10, f62295f)) {
            return "F16";
        }
        return i(i10, f62296g) ? "Gpu" : "Unknown";
    }

    public boolean equals(Object obj) {
        return h(this.f62297a, obj);
    }

    public int hashCode() {
        return j(this.f62297a);
    }

    public final /* synthetic */ int l() {
        return this.f62297a;
    }

    public String toString() {
        return k(this.f62297a);
    }
}
