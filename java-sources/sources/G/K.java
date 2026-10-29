package G;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f6381b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6382c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f6383d = d(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f6384e = d(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6385a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return K.f6383d;
        }

        public final int b() {
            return K.f6382c;
        }

        public a() {
        }
    }

    public /* synthetic */ K(int i10) {
        this.f6385a = i10;
    }

    public static final /* synthetic */ K c(int i10) {
        return new K(i10);
    }

    public static int d(int i10) {
        return i10;
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof K) && i10 == ((K) obj).i();
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static int g(int i10) {
        return Integer.hashCode(i10);
    }

    public static String h(int i10) {
        if (f(i10, f6383d)) {
            return "SUPPORTED";
        }
        return f(i10, f6384e) ? "UNSUPPORTED" : "UNKNOWN";
    }

    public boolean equals(Object obj) {
        return e(this.f6385a, obj);
    }

    public int hashCode() {
        return g(this.f6385a);
    }

    public final /* synthetic */ int i() {
        return this.f6385a;
    }

    public String toString() {
        return h(this.f6385a);
    }
}
