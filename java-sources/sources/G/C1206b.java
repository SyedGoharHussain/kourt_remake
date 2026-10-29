package G;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import p119hc.AbstractC5730v;

/* JADX INFO: renamed from: G.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1206b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f6424b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6425c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f6426d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f6427e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f6428f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f6429g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f6430h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final List f6431i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6432a;

    /* JADX INFO: renamed from: G.b$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C1206b a(int i10) {
            Object next;
            Iterator it = c().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (((C1206b) next).j() == i10) {
                    return (C1206b) next;
                }
            }
            next = null;
            return (C1206b) next;
        }

        public final int b() {
            return C1206b.f6426d;
        }

        public final List c() {
            return C1206b.f6431i;
        }

        public a() {
        }
    }

    static {
        int iD = d(0);
        f6425c = iD;
        int iD2 = d(1);
        f6426d = iD2;
        int iD3 = d(2);
        f6427e = iD3;
        int iD4 = d(3);
        f6428f = iD4;
        int iD5 = d(4);
        f6429g = iD5;
        int iD6 = d(5);
        f6430h = iD6;
        f6431i = AbstractC5730v.r(c(iD), c(iD2), c(iD3), c(iD4), c(iD5), c(iD6));
    }

    public /* synthetic */ C1206b(int i10) {
        this.f6432a = i10;
    }

    public static final /* synthetic */ C1206b c(int i10) {
        return new C1206b(i10);
    }

    public static int d(int i10) {
        return i10;
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof C1206b) && i10 == ((C1206b) obj).j();
    }

    public static int f(int i10) {
        return Integer.hashCode(i10);
    }

    public static final boolean g(int i10) {
        return i10 == 3 || i10 == 4;
    }

    public static final boolean h(int i10) {
        return i10 != 0;
    }

    public static String i(int i10) {
        return "AfMode(value=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return e(this.f6432a, obj);
    }

    public int hashCode() {
        return f(this.f6432a);
    }

    public final /* synthetic */ int j() {
        return this.f6432a;
    }

    public String toString() {
        return i(this.f6432a);
    }
}
