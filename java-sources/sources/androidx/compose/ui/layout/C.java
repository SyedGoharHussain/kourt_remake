package androidx.compose.ui.layout;

/* JADX INFO: loaded from: classes.dex */
public interface C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f30613a = a.f30614a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f30614a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C f30615b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C f30616c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C f30617d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final C f30618e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final C f30619f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C f30620g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final C f30621h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final C f30622i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final C f30623j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final C f30624k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final C f30625l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final C f30626m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final C f30627n;

        static {
            D d10 = new D("caption bar");
            f30615b = d10;
            D d11 = new D("display cutout");
            f30616c = d11;
            D d12 = new D("ime");
            f30617d = d12;
            D d13 = new D("mandatory system gestures");
            f30618e = d13;
            D d14 = new D("navigation bars");
            f30619f = d14;
            D d15 = new D("status bars");
            f30620g = d15;
            f30621h = new C2932e("system bars", new C[]{d15, d14, d10});
            D d16 = new D("system gestures");
            f30622i = d16;
            D d17 = new D("tappable element");
            f30623j = d17;
            D d18 = new D("waterfall");
            f30624k = d18;
            f30625l = new C2932e("safe drawing", new C[]{d15, d14, d10, d11, d12, d17});
            f30626m = new C2932e("safe gestures", new C[]{d13, d16, d17, d18});
            f30627n = new C2932e("safe content", new C[]{d15, d14, d10, d12, d16, d13, d17, d11, d18});
        }

        public final C a() {
            return f30615b;
        }

        public final C b() {
            return f30616c;
        }

        public final C c() {
            return f30617d;
        }

        public final C d() {
            return f30618e;
        }

        public final C e() {
            return f30619f;
        }

        public final C f() {
            return f30620g;
        }

        public final C g() {
            return f30622i;
        }

        public final C h() {
            return f30623j;
        }

        public final C i() {
            return f30624k;
        }
    }

    s a();

    s b();
}
