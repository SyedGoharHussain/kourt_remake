package G;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import p119hc.AbstractC5730v;

/* JADX INFO: renamed from: G.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1205a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0097a f6410b = new C0097a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f6412d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f6413e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f6414f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f6415g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f6416h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f6417i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final List f6418j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6419a;

    /* JADX INFO: renamed from: G.a$a, reason: collision with other inner class name */
    public static final class C0097a {
        public /* synthetic */ C0097a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C1205a a(int i10) {
            Object next;
            Iterator it = d().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (((C1205a) next).k() == i10) {
                    return (C1205a) next;
                }
            }
            next = null;
            return (C1205a) next;
        }

        public final int b() {
            return C1205a.f6411c;
        }

        public final int c() {
            return C1205a.f6412d;
        }

        public final List d() {
            return C1205a.f6418j;
        }

        public C0097a() {
        }
    }

    static {
        int iE = e(0);
        f6411c = iE;
        int iE2 = e(1);
        f6412d = iE2;
        int iE3 = e(3);
        f6413e = iE3;
        int iE4 = e(2);
        f6414f = iE4;
        int iE5 = e(4);
        f6415g = iE5;
        int iE6 = e(5);
        f6416h = iE6;
        int iE7 = e(6);
        f6417i = iE7;
        f6418j = AbstractC5730v.r(d(iE), d(iE2), d(iE4), d(iE3), d(iE5), d(iE6), d(iE7));
    }

    public /* synthetic */ C1205a(int i10) {
        this.f6419a = i10;
    }

    public static final /* synthetic */ C1205a d(int i10) {
        return new C1205a(i10);
    }

    public static int e(int i10) {
        return i10;
    }

    public static boolean f(int i10, Object obj) {
        return (obj instanceof C1205a) && i10 == ((C1205a) obj).k();
    }

    public static final boolean g(int i10, int i11) {
        return i10 == i11;
    }

    public static int h(int i10) {
        return Integer.hashCode(i10);
    }

    public static final boolean i(int i10) {
        return i10 != 0;
    }

    public static String j(int i10) {
        return "AeMode(value=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return f(this.f6419a, obj);
    }

    public int hashCode() {
        return h(this.f6419a);
    }

    public final /* synthetic */ int k() {
        return this.f6419a;
    }

    public String toString() {
        return j(this.f6419a);
    }
}
