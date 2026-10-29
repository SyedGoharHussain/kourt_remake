package p064e2;

import kotlin.jvm.internal.AbstractC6108k;
import org.apache.tika.metadata.OfficeOpenXMLExtended;

/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f47316b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f47317c = f(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f47318d = f(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f47319e = f(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f47320f = f(65535);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f47321a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return H.f47320f;
        }

        public final int b() {
            return H.f47317c;
        }

        public final int c() {
            return H.f47319e;
        }

        public final int d() {
            return H.f47318d;
        }

        public a() {
        }
    }

    public /* synthetic */ H(int i10) {
        this.f47321a = i10;
    }

    public static final /* synthetic */ H e(int i10) {
        return new H(i10);
    }

    public static int f(int i10) {
        return i10;
    }

    public static boolean g(int i10, Object obj) {
        return (obj instanceof H) && i10 == ((H) obj).m();
    }

    public static final boolean h(int i10, int i11) {
        return i10 == i11;
    }

    public static int i(int i10) {
        return Integer.hashCode(i10);
    }

    public static final boolean j(int i10) {
        return (i10 & 2) != 0;
    }

    public static final boolean k(int i10) {
        return (i10 & 1) != 0;
    }

    public static String l(int i10) {
        if (h(i10, f47317c)) {
            return OfficeOpenXMLExtended.SECURITY_NONE;
        }
        if (h(i10, f47318d)) {
            return "Weight";
        }
        if (h(i10, f47319e)) {
            return "Style";
        }
        return h(i10, f47320f) ? "All" : "Invalid";
    }

    public boolean equals(Object obj) {
        return g(this.f47321a, obj);
    }

    public int hashCode() {
        return i(this.f47321a);
    }

    public final /* synthetic */ int m() {
        return this.f47321a;
    }

    public String toString() {
        return l(this.f47321a);
    }
}
