package p094g2;

import kotlin.jvm.internal.AbstractC6108k;
import org.apache.tika.metadata.OfficeOpenXMLExtended;

/* JADX INFO: renamed from: g2.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5610s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f48413b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f48414c = k(-1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f48415d = k(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f48416e = k(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f48417f = k(2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f48418g = k(3);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f48419h = k(4);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f48420i = k(5);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f48421j = k(6);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f48422k = k(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f48423a;

    /* JADX INFO: renamed from: g2.s$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return C5610s.f48415d;
        }

        public final int b() {
            return C5610s.f48422k;
        }

        public final int c() {
            return C5610s.f48417f;
        }

        public final int d() {
            return C5610s.f48421j;
        }

        public final int e() {
            return C5610s.f48416e;
        }

        public final int f() {
            return C5610s.f48420i;
        }

        public final int g() {
            return C5610s.f48418g;
        }

        public final int h() {
            return C5610s.f48419h;
        }

        public final int i() {
            return C5610s.f48414c;
        }

        public a() {
        }
    }

    public /* synthetic */ C5610s(int i10) {
        this.f48423a = i10;
    }

    public static final /* synthetic */ C5610s j(int i10) {
        return new C5610s(i10);
    }

    public static int k(int i10) {
        return i10;
    }

    public static boolean l(int i10, Object obj) {
        return (obj instanceof C5610s) && i10 == ((C5610s) obj).p();
    }

    public static final boolean m(int i10, int i11) {
        return i10 == i11;
    }

    public static int n(int i10) {
        return Integer.hashCode(i10);
    }

    public static String o(int i10) {
        if (m(i10, f48414c)) {
            return "Unspecified";
        }
        if (m(i10, f48416e)) {
            return OfficeOpenXMLExtended.SECURITY_NONE;
        }
        if (m(i10, f48415d)) {
            return "Default";
        }
        if (m(i10, f48417f)) {
            return "Go";
        }
        if (m(i10, f48418g)) {
            return "Search";
        }
        if (m(i10, f48419h)) {
            return "Send";
        }
        if (m(i10, f48420i)) {
            return "Previous";
        }
        if (m(i10, f48421j)) {
            return "Next";
        }
        return m(i10, f48422k) ? "Done" : "Invalid";
    }

    public boolean equals(Object obj) {
        return l(this.f48423a, obj);
    }

    public int hashCode() {
        return n(this.f48423a);
    }

    public final /* synthetic */ int p() {
        return this.f48423a;
    }

    public String toString() {
        return o(this.f48423a);
    }
}
