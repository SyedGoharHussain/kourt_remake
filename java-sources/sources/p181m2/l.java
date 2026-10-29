package p181m2;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f54548b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f54549c = h(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f54550d = h(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f54551e = h(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f54552f = h(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f54553g = h(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f54554h = h(Integer.MIN_VALUE);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f54555a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return l.f54551e;
        }

        public final int b() {
            return l.f54552f;
        }

        public final int c() {
            return l.f54553g;
        }

        public final int d() {
            return l.f54549c;
        }

        public final int e() {
            return l.f54550d;
        }

        public final int f() {
            return l.f54554h;
        }

        public a() {
        }
    }

    public /* synthetic */ l(int i10) {
        this.f54555a = i10;
    }

    public static final /* synthetic */ l g(int i10) {
        return new l(i10);
    }

    public static int h(int i10) {
        return i10;
    }

    public static boolean i(int i10, Object obj) {
        return (obj instanceof l) && i10 == ((l) obj).m();
    }

    public static final boolean j(int i10, int i11) {
        return i10 == i11;
    }

    public static int k(int i10) {
        return Integer.hashCode(i10);
    }

    public static String l(int i10) {
        if (j(i10, f54549c)) {
            return "Ltr";
        }
        if (j(i10, f54550d)) {
            return "Rtl";
        }
        if (j(i10, f54551e)) {
            return "Content";
        }
        if (j(i10, f54552f)) {
            return "ContentOrLtr";
        }
        if (j(i10, f54553g)) {
            return "ContentOrRtl";
        }
        return j(i10, f54554h) ? "Unspecified" : "Invalid";
    }

    public boolean equals(Object obj) {
        return i(this.f54555a, obj);
    }

    public int hashCode() {
        return k(this.f54555a);
    }

    public final /* synthetic */ int m() {
        return this.f54555a;
    }

    public String toString() {
        return l(this.f54555a);
    }
}
