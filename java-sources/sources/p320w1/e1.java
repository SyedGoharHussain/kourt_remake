package p320w1;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public abstract class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f62373a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f62374b = d(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f62375c = d(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f62376d = d(2);

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return e1.f62374b;
        }

        public final int b() {
            return e1.f62375c;
        }

        public final int c() {
            return e1.f62376d;
        }

        public a() {
        }
    }

    public static int d(int i10) {
        return i10;
    }

    public static final boolean e(int i10, int i11) {
        return i10 == i11;
    }

    public static int f(int i10) {
        return Integer.hashCode(i10);
    }

    public static String g(int i10) {
        if (e(i10, f62374b)) {
            return "Butt";
        }
        if (e(i10, f62375c)) {
            return "Round";
        }
        return e(i10, f62376d) ? "Square" : "Unknown";
    }
}
