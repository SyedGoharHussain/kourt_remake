package p094g2;

import kotlin.jvm.internal.AbstractC6108k;
import org.apache.tika.metadata.OfficeOpenXMLExtended;

/* JADX INFO: renamed from: g2.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5616y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f48436b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f48437c = g(-1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f48438d = g(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f48439e = g(1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f48440f = g(2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f48441g = g(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f48442a;

    /* JADX INFO: renamed from: g2.y$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return C5616y.f48439e;
        }

        public final int b() {
            return C5616y.f48438d;
        }

        public final int c() {
            return C5616y.f48441g;
        }

        public final int d() {
            return C5616y.f48437c;
        }

        public final int e() {
            return C5616y.f48440f;
        }

        public a() {
        }
    }

    public /* synthetic */ C5616y(int i10) {
        this.f48442a = i10;
    }

    public static final /* synthetic */ C5616y f(int i10) {
        return new C5616y(i10);
    }

    public static int g(int i10) {
        return i10;
    }

    public static boolean h(int i10, Object obj) {
        return (obj instanceof C5616y) && i10 == ((C5616y) obj).l();
    }

    public static final boolean i(int i10, int i11) {
        return i10 == i11;
    }

    public static int j(int i10) {
        return Integer.hashCode(i10);
    }

    public static String k(int i10) {
        if (i(i10, f48437c)) {
            return "Unspecified";
        }
        if (i(i10, f48438d)) {
            return OfficeOpenXMLExtended.SECURITY_NONE;
        }
        if (i(i10, f48439e)) {
            return "Characters";
        }
        if (i(i10, f48440f)) {
            return "Words";
        }
        return i(i10, f48441g) ? "Sentences" : "Invalid";
    }

    public boolean equals(Object obj) {
        return h(this.f48442a, obj);
    }

    public int hashCode() {
        return j(this.f48442a);
    }

    public final /* synthetic */ int l() {
        return this.f48442a;
    }

    public String toString() {
        return k(this.f48442a);
    }
}
