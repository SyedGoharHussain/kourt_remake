package G;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f6453b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6454c = g(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f6455d = g(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f6456e = g(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f6457f = g(10);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f6458g = g(11);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f6459h = g(12);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f6460i = g(13);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6461a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return d0.f6455d;
        }

        public final int b() {
            return d0.f6458g;
        }

        public final int c() {
            return d0.f6457f;
        }

        public final int d() {
            return d0.f6459h;
        }

        public final int e() {
            return d0.f6456e;
        }

        public a() {
        }
    }

    public /* synthetic */ d0(int i10) {
        this.f6461a = i10;
    }

    public static final /* synthetic */ d0 f(int i10) {
        return new d0(i10);
    }

    public static int g(int i10) {
        return i10;
    }

    public static boolean h(int i10, Object obj) {
        return (obj instanceof d0) && i10 == ((d0) obj).k();
    }

    public static int i(int i10) {
        return Integer.hashCode(i10);
    }

    public static String j(int i10) {
        if (i10 == 0) {
            return "PENDING";
        }
        if (i10 == 1) {
            return "AVAILABLE";
        }
        if (i10 == 2) {
            return "UNAVAILABLE";
        }
        switch (i10) {
            case 10:
                return "ERROR_OUTPUT_FAILED";
            case 11:
                return "ERROR_OUTPUT_ABORTED";
            case 12:
                return "ERROR_OUTPUT_MISSING";
            case 13:
                return "ERROR_OUTPUT_DROPPED";
            default:
                return "OutputStatus(value=" + i10 + ')';
        }
    }

    public boolean equals(Object obj) {
        return h(this.f6461a, obj);
    }

    public int hashCode() {
        return i(this.f6461a);
    }

    public final /* synthetic */ int k() {
        return this.f6461a;
    }

    public String toString() {
        return j(this.f6461a);
    }
}
