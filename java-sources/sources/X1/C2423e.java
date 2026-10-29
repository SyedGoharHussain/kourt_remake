package X1;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: renamed from: X1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2423e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f22848b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f22849c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f22850d = d(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22851a;

    /* JADX INFO: renamed from: X1.e$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return C2423e.f22850d;
        }

        public final int b() {
            return C2423e.f22849c;
        }

        public a() {
        }
    }

    public /* synthetic */ C2423e(int i10) {
        this.f22851a = i10;
    }

    public static final /* synthetic */ C2423e c(int i10) {
        return new C2423e(i10);
    }

    public static int d(int i10) {
        return i10;
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof C2423e) && i10 == ((C2423e) obj).i();
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static int g(int i10) {
        return Integer.hashCode(i10);
    }

    public static String h(int i10) {
        if (f(i10, f22849c)) {
            return "Polite";
        }
        return f(i10, f22850d) ? "Assertive" : "Unknown";
    }

    public boolean equals(Object obj) {
        return e(this.f22851a, obj);
    }

    public int hashCode() {
        return g(this.f22851a);
    }

    public final /* synthetic */ int i() {
        return this.f22851a;
    }

    public String toString() {
        return h(this.f22851a);
    }
}
