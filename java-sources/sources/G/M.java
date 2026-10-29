package G;

import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class M {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f6386b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f6388d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f6389e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final List f6390f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6391a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return M.f6387c;
        }

        public final int b() {
            return M.f6389e;
        }

        public a() {
        }
    }

    static {
        int iD = d(0);
        f6387c = iD;
        int iD2 = d(1);
        f6388d = iD2;
        int iD3 = d(2);
        f6389e = iD3;
        f6390f = AbstractC5730v.r(c(iD), c(iD2), c(iD3));
    }

    public /* synthetic */ M(int i10) {
        this.f6391a = i10;
    }

    public static final /* synthetic */ M c(int i10) {
        return new M(i10);
    }

    public static int d(int i10) {
        return i10;
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof M) && i10 == ((M) obj).h();
    }

    public static int f(int i10) {
        return Integer.hashCode(i10);
    }

    public static String g(int i10) {
        return "FlashMode(value=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return e(this.f6391a, obj);
    }

    public final /* synthetic */ int h() {
        return this.f6391a;
    }

    public int hashCode() {
        return f(this.f6391a);
    }

    public String toString() {
        return g(this.f6391a);
    }
}
