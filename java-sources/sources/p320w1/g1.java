package p320w1;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public abstract class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f62382a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f62383b = e(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f62384c = e(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f62385d = e(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f62386e = e(3);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return g1.f62383b;
        }

        public final int b() {
            return g1.f62386e;
        }

        public final int c() {
            return g1.f62385d;
        }

        public final int d() {
            return g1.f62384c;
        }

        public a() {
        }
    }

    public static int e(int i10) {
        return i10;
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static int g(int i10) {
        return Integer.hashCode(i10);
    }

    public static String h(int i10) {
        if (f(i10, f62383b)) {
            return "Clamp";
        }
        if (f(i10, f62384c)) {
            return "Repeated";
        }
        if (f(i10, f62385d)) {
            return "Mirror";
        }
        return f(i10, f62386e) ? "Decal" : "Unknown";
    }
}
