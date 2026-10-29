package p181m2;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f54488b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f54489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f54490d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f54491e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f54492f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f54493a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return f.f54489c;
        }

        public final int b() {
            return f.f54492f;
        }

        public a() {
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f54494a = new a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f54495b = d(1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f54496c = d(2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f54497d = d(3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f54498e = d(0);

        public static final class a {
            public /* synthetic */ a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final int a() {
                return b.f54497d;
            }

            public final int b() {
                return b.f54496c;
            }

            public final int c() {
                return b.f54495b;
            }

            public a() {
            }
        }

        public static int d(int i10) {
            return i10;
        }

        public static final boolean e(int i10, int i11) {
            return i10 == i11;
        }

        public static String f(int i10) {
            if (e(i10, f54495b)) {
                return "Strategy.Simple";
            }
            if (e(i10, f54496c)) {
                return "Strategy.HighQuality";
            }
            if (e(i10, f54497d)) {
                return "Strategy.Balanced";
            }
            return e(i10, f54498e) ? "Strategy.Unspecified" : "Invalid";
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f54499a = new a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f54500b = e(1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f54501c = e(2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f54502d = e(3);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f54503e = e(4);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f54504f = e(0);

        public static final class a {
            public /* synthetic */ a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final int a() {
                return c.f54500b;
            }

            public final int b() {
                return c.f54501c;
            }

            public final int c() {
                return c.f54502d;
            }

            public final int d() {
                return c.f54503e;
            }

            public a() {
            }
        }

        public static int e(int i10) {
            return i10;
        }

        public static final boolean f(int i10, int i11) {
            return i10 == i11;
        }

        public static String g(int i10) {
            if (f(i10, f54500b)) {
                return "Strictness.None";
            }
            if (f(i10, f54501c)) {
                return "Strictness.Loose";
            }
            if (f(i10, f54502d)) {
                return "Strictness.Normal";
            }
            if (f(i10, f54503e)) {
                return "Strictness.Strict";
            }
            return f(i10, f54504f) ? "Strictness.Unspecified" : "Invalid";
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f54505a = new a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f54506b = c(1);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f54507c = c(2);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f54508d = c(0);

        public static final class a {
            public /* synthetic */ a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final int a() {
                return d.f54506b;
            }

            public final int b() {
                return d.f54507c;
            }

            public a() {
            }
        }

        public static int c(int i10) {
            return i10;
        }

        public static final boolean d(int i10, int i11) {
            return i10 == i11;
        }

        public static String e(int i10) {
            if (d(i10, f54506b)) {
                return "WordBreak.None";
            }
            if (d(i10, f54507c)) {
                return "WordBreak.Phrase";
            }
            return d(i10, f54508d) ? "WordBreak.Unspecified" : "Invalid";
        }
    }

    static {
        b.a aVar = b.f54494a;
        int iC = aVar.c();
        c.a aVar2 = c.f54499a;
        int iC2 = aVar2.c();
        d.a aVar3 = d.f54505a;
        f54489c = d(g.e(iC, iC2, aVar3.a()));
        f54490d = d(g.e(aVar.a(), aVar2.b(), aVar3.b()));
        f54491e = d(g.e(aVar.b(), aVar2.d(), aVar3.a()));
        f54492f = d(0);
    }

    public /* synthetic */ f(int i10) {
        this.f54493a = i10;
    }

    public static final /* synthetic */ f c(int i10) {
        return new f(i10);
    }

    public static int d(int i10) {
        return i10;
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof f) && i10 == ((f) obj).l();
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static final int g(int i10) {
        return b.d(g.f(i10));
    }

    public static final int h(int i10) {
        return c.e(g.g(i10));
    }

    public static final int i(int i10) {
        return d.c(g.h(i10));
    }

    public static int j(int i10) {
        return Integer.hashCode(i10);
    }

    public static String k(int i10) {
        return "LineBreak(strategy=" + ((Object) b.f(g(i10))) + ", strictness=" + ((Object) c.g(h(i10))) + ", wordBreak=" + ((Object) d.e(i(i10))) + ')';
    }

    public boolean equals(Object obj) {
        return e(this.f54493a, obj);
    }

    public int hashCode() {
        return j(this.f54493a);
    }

    public final /* synthetic */ int l() {
        return this.f54493a;
    }

    public String toString() {
        return k(this.f54493a);
    }
}
