package G0;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public abstract class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f6874a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f6875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6876c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f6877d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f6878e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f6879f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f6880g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f6881h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f6882i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f6883j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f6884k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f6885l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f6886m;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return j0.f6875b;
        }

        public final int b() {
            return j0.f6877d;
        }

        public final int c() {
            return j0.f6876c;
        }

        public final int d() {
            return j0.f6878e;
        }

        public final int e() {
            return j0.f6882i;
        }

        public final int f() {
            return j0.f6885l;
        }

        public final int g() {
            return j0.f6881h;
        }

        public a() {
        }
    }

    static {
        int iH = h(8);
        f6875b = iH;
        int iH2 = h(4);
        f6876c = iH2;
        int iH3 = h(2);
        f6877d = iH3;
        int iH4 = h(1);
        f6878e = iH4;
        f6879f = l(iH, iH4);
        f6880g = l(iH2, iH3);
        int iH5 = h(16);
        f6881h = iH5;
        int iH6 = h(32);
        f6882i = iH6;
        int iL = l(iH, iH3);
        f6883j = iL;
        int iL2 = l(iH2, iH4);
        f6884k = iL2;
        f6885l = l(iL, iL2);
        f6886m = l(iH5, iH6);
    }

    public static int h(int i10) {
        return i10;
    }

    public static final boolean i(int i10, int i11) {
        return i10 == i11;
    }

    public static final boolean j(int i10, int i11) {
        return (i10 & i11) != 0;
    }

    public static int k(int i10) {
        return Integer.hashCode(i10);
    }

    public static final int l(int i10, int i11) {
        return h(i10 | i11);
    }

    public static String m(int i10) {
        return "WindowInsetsSides(" + n(i10) + ')';
    }

    public static final String n(int i10) {
        StringBuilder sb2 = new StringBuilder();
        int i11 = f6879f;
        if ((i10 & i11) == i11) {
            o(sb2, "Start");
        }
        int i12 = f6883j;
        if ((i10 & i12) == i12) {
            o(sb2, "Left");
        }
        int i13 = f6881h;
        if ((i10 & i13) == i13) {
            o(sb2, "Top");
        }
        int i14 = f6880g;
        if ((i10 & i14) == i14) {
            o(sb2, "End");
        }
        int i15 = f6884k;
        if ((i10 & i15) == i15) {
            o(sb2, "Right");
        }
        int i16 = f6882i;
        if ((i10 & i16) == i16) {
            o(sb2, "Bottom");
        }
        String string = sb2.toString();
        AbstractC6116t.f(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public static final void o(StringBuilder sb2, String str) {
        if (sb2.length() > 0) {
            sb2.append('+');
        }
        sb2.append(str);
    }
}
