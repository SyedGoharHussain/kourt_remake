package J1;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public abstract class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f10428a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f10429b = f(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f10430c = f(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f10431d = f(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f10432e = f(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f10433f = f(4);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return Q.f10433f;
        }

        public final int b() {
            return Q.f10431d;
        }

        public final int c() {
            return Q.f10432e;
        }

        public final int d() {
            return Q.f10430c;
        }

        public final int e() {
            return Q.f10429b;
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
        if (i10 == 1) {
            return "Touch";
        }
        if (i10 == 2) {
            return "Mouse";
        }
        if (i10 != 3) {
            return i10 != 4 ? "Unknown" : "Eraser";
        }
        return "Stylus";
    }
}
