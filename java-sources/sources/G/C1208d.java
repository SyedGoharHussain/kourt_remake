package G;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC6108k;
import p119hc.AbstractC5730v;

/* JADX INFO: renamed from: G.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1208d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f6442b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6443c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f6444d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f6445e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f6446f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f6447g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f6448h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f6449i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f6450j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final List f6451k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6452a;

    /* JADX INFO: renamed from: G.d$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final C1208d a(int i10) {
            Object next;
            Iterator it = b().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (((C1208d) next).h() == i10) {
                    return (C1208d) next;
                }
            }
            next = null;
            return (C1208d) next;
        }

        public final List b() {
            return C1208d.f6451k;
        }

        public a() {
        }
    }

    static {
        int iC = c(0);
        f6443c = iC;
        int iC2 = c(1);
        f6444d = iC2;
        int iC3 = c(6);
        f6445e = iC3;
        int iC4 = c(5);
        f6446f = iC4;
        int iC5 = c(2);
        f6447g = iC5;
        int iC6 = c(3);
        f6448h = iC6;
        int iC7 = c(8);
        f6449i = iC7;
        int iC8 = c(7);
        f6450j = iC8;
        f6451k = AbstractC5730v.r(b(iC), b(iC2), b(iC3), b(iC4), b(iC5), b(iC6), b(iC7), b(iC8));
    }

    public /* synthetic */ C1208d(int i10) {
        this.f6452a = i10;
    }

    public static final /* synthetic */ C1208d b(int i10) {
        return new C1208d(i10);
    }

    public static int c(int i10) {
        return i10;
    }

    public static boolean d(int i10, Object obj) {
        return (obj instanceof C1208d) && i10 == ((C1208d) obj).h();
    }

    public static int e(int i10) {
        return Integer.hashCode(i10);
    }

    public static final boolean f(int i10) {
        return i10 != 0;
    }

    public static String g(int i10) {
        return "AwbMode(value=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f6452a, obj);
    }

    public final /* synthetic */ int h() {
        return this.f6452a;
    }

    public int hashCode() {
        return e(this.f6452a);
    }

    public String toString() {
        return g(this.f6452a);
    }
}
