package p181m2;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f54579a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f54580b = f(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f54581c = f(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f54582d = f(3);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f54583e = f(4);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f54584f = f(5);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return v.f54580b;
        }

        public final int b() {
            return v.f54581c;
        }

        public final int c() {
            return v.f54584f;
        }

        public final int d() {
            return v.f54583e;
        }

        public final int e() {
            return v.f54582d;
        }

        public a() {
        }
    }

    public static int f(int i10) {
        return i10;
    }

    public static final boolean g(int i10, int i11) {
        return i10 == i11;
    }

    public static int h(int i10) {
        return Integer.hashCode(i10);
    }

    public static String i(int i10) {
        if (g(i10, f54580b)) {
            return "Clip";
        }
        if (g(i10, f54581c)) {
            return "Ellipsis";
        }
        if (g(i10, f54584f)) {
            return "MiddleEllipsis";
        }
        if (g(i10, f54582d)) {
            return "Visible";
        }
        return g(i10, f54583e) ? "StartEllipsis" : "Invalid";
    }
}
