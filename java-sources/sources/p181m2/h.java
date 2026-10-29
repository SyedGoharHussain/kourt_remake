package p181m2;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f54509d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f54510e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f54511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f54512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f54513c;

    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0736a f54514b = new C0736a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final float f54515c = d(0.0f);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final float f54516d = d(0.5f);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final float f54517e = d(-1.0f);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final float f54518f = d(1.0f);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f54519a;

        /* JADX INFO: renamed from: m2.h$a$a, reason: collision with other inner class name */
        public static final class C0736a {
            public /* synthetic */ C0736a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final float a() {
                return a.f54516d;
            }

            public final float b() {
                return a.f54517e;
            }

            public C0736a() {
            }
        }

        public /* synthetic */ a(float f10) {
            this.f54519a = f10;
        }

        public static final /* synthetic */ a c(float f10) {
            return new a(f10);
        }

        public static float d(float f10) {
            if (!((0.0f <= f10 && f10 <= 1.0f) || f10 == -1.0f)) {
                p109h2.a.c("topRatio should be in [0..1] range or -1");
            }
            return f10;
        }

        public static boolean e(float f10, Object obj) {
            return (obj instanceof a) && Float.compare(f10, ((a) obj).i()) == 0;
        }

        public static final boolean f(float f10, float f11) {
            return Float.compare(f10, f11) == 0;
        }

        public static int g(float f10) {
            return Float.hashCode(f10);
        }

        public static String h(float f10) {
            if (f10 == f54515c) {
                return "LineHeightStyle.Alignment.Top";
            }
            if (f10 == f54516d) {
                return "LineHeightStyle.Alignment.Center";
            }
            if (f10 == f54517e) {
                return "LineHeightStyle.Alignment.Proportional";
            }
            if (f10 == f54518f) {
                return "LineHeightStyle.Alignment.Bottom";
            }
            return "LineHeightStyle.Alignment(topPercentage = " + f10 + ')';
        }

        public boolean equals(Object obj) {
            return e(this.f54519a, obj);
        }

        public int hashCode() {
            return g(this.f54519a);
        }

        public final /* synthetic */ float i() {
            return this.f54519a;
        }

        public String toString() {
            return h(this.f54519a);
        }
    }

    public static final class b {
        public /* synthetic */ b(AbstractC6108k abstractC6108k) {
            this();
        }

        public final h a() {
            return h.f54510e;
        }

        public b() {
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f54520b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f54521c = d(0);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f54522d = d(1);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f54523a;

        public static final class a {
            public /* synthetic */ a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final int a() {
                return c.f54521c;
            }

            public final int b() {
                return c.f54522d;
            }

            public a() {
            }
        }

        public /* synthetic */ c(int i10) {
            this.f54523a = i10;
        }

        public static final /* synthetic */ c c(int i10) {
            return new c(i10);
        }

        public static int d(int i10) {
            return i10;
        }

        public static boolean e(int i10, Object obj) {
            return (obj instanceof c) && i10 == ((c) obj).i();
        }

        public static final boolean f(int i10, int i11) {
            return i10 == i11;
        }

        public static int g(int i10) {
            return Integer.hashCode(i10);
        }

        public static String h(int i10) {
            return "Mode(value=" + i10 + ')';
        }

        public boolean equals(Object obj) {
            return e(this.f54523a, obj);
        }

        public int hashCode() {
            return g(this.f54523a);
        }

        public final /* synthetic */ int i() {
            return this.f54523a;
        }

        public String toString() {
            return h(this.f54523a);
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f54524b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f54525c = d(1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f54526d = d(16);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f54527e = d(17);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f54528f = d(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f54529a;

        public static final class a {
            public /* synthetic */ a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final int a() {
                return d.f54527e;
            }

            public final int b() {
                return d.f54528f;
            }

            public a() {
            }
        }

        public /* synthetic */ d(int i10) {
            this.f54529a = i10;
        }

        public static final /* synthetic */ d c(int i10) {
            return new d(i10);
        }

        public static int d(int i10) {
            return i10;
        }

        public static boolean e(int i10, Object obj) {
            return (obj instanceof d) && i10 == ((d) obj).k();
        }

        public static final boolean f(int i10, int i11) {
            return i10 == i11;
        }

        public static int g(int i10) {
            return Integer.hashCode(i10);
        }

        public static final boolean h(int i10) {
            return (i10 & 1) > 0;
        }

        public static final boolean i(int i10) {
            return (i10 & 16) > 0;
        }

        public static String j(int i10) {
            if (i10 == f54525c) {
                return "LineHeightStyle.Trim.FirstLineTop";
            }
            if (i10 == f54526d) {
                return "LineHeightStyle.Trim.LastLineBottom";
            }
            if (i10 == f54527e) {
                return "LineHeightStyle.Trim.Both";
            }
            return i10 == f54528f ? "LineHeightStyle.Trim.None" : "Invalid";
        }

        public boolean equals(Object obj) {
            return e(this.f54529a, obj);
        }

        public int hashCode() {
            return g(this.f54529a);
        }

        public final /* synthetic */ int k() {
            return this.f54529a;
        }

        public String toString() {
            return j(this.f54529a);
        }
    }

    static {
        AbstractC6108k abstractC6108k = null;
        f54509d = new b(abstractC6108k);
        f54510e = new h(a.f54514b.b(), d.f54524b.a(), c.f54520b.a(), abstractC6108k);
    }

    public /* synthetic */ h(float f10, int i10, int i11, AbstractC6108k abstractC6108k) {
        this(f10, i10, i11);
    }

    public final float b() {
        return this.f54511a;
    }

    public final int c() {
        return this.f54513c;
    }

    public final int d() {
        return this.f54512b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return a.f(this.f54511a, hVar.f54511a) && d.f(this.f54512b, hVar.f54512b) && c.f(this.f54513c, hVar.f54513c);
    }

    public int hashCode() {
        return (((a.g(this.f54511a) * 31) + d.g(this.f54512b)) * 31) + c.g(this.f54513c);
    }

    public String toString() {
        return "LineHeightStyle(alignment=" + ((Object) a.h(this.f54511a)) + ", trim=" + ((Object) d.j(this.f54512b)) + ",mode=" + ((Object) c.h(this.f54513c)) + ')';
    }

    public /* synthetic */ h(float f10, int i10, AbstractC6108k abstractC6108k) {
        this(f10, i10);
    }

    public h(float f10, int i10, int i11) {
        this.f54511a = f10;
        this.f54512b = i10;
        this.f54513c = i11;
    }

    public h(float f10, int i10) {
        this(f10, i10, c.f54520b.a(), null);
    }
}
