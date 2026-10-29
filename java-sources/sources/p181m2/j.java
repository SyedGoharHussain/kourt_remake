package p181m2;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f54534b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f54535c = i(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f54536d = i(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f54537e = i(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f54538f = i(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f54539g = i(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f54540h = i(6);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f54541i = i(Integer.MIN_VALUE);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f54542a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return j.f54537e;
        }

        public final int b() {
            return j.f54540h;
        }

        public final int c() {
            return j.f54538f;
        }

        public final int d() {
            return j.f54535c;
        }

        public final int e() {
            return j.f54536d;
        }

        public final int f() {
            return j.f54539g;
        }

        public final int g() {
            return j.f54541i;
        }

        public a() {
        }
    }

    public /* synthetic */ j(int i10) {
        this.f54542a = i10;
    }

    public static final /* synthetic */ j h(int i10) {
        return new j(i10);
    }

    public static int i(int i10) {
        return i10;
    }

    public static boolean j(int i10, Object obj) {
        return (obj instanceof j) && i10 == ((j) obj).n();
    }

    public static final boolean k(int i10, int i11) {
        return i10 == i11;
    }

    public static int l(int i10) {
        return Integer.hashCode(i10);
    }

    public static String m(int i10) {
        if (k(i10, f54535c)) {
            return "Left";
        }
        if (k(i10, f54536d)) {
            return "Right";
        }
        if (k(i10, f54537e)) {
            return "Center";
        }
        if (k(i10, f54538f)) {
            return "Justify";
        }
        if (k(i10, f54539g)) {
            return "Start";
        }
        if (k(i10, f54540h)) {
            return "End";
        }
        return k(i10, f54541i) ? "Unspecified" : "Invalid";
    }

    public boolean equals(Object obj) {
        return j(this.f54542a, obj);
    }

    public int hashCode() {
        return l(this.f54542a);
    }

    public final /* synthetic */ int n() {
        return this.f54542a;
    }

    public String toString() {
        return m(this.f54542a);
    }
}
