package androidx.compose.ui.focus;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f30430b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f30431c = j(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f30432d = j(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f30433e = j(3);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f30434f = j(4);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f30435g = j(5);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f30436h = j(6);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f30437i = j(7);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f30438j = j(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30439a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return c.f30436h;
        }

        public final int b() {
            return c.f30437i;
        }

        public final int c() {
            return c.f30438j;
        }

        public final int d() {
            return c.f30433e;
        }

        public final int e() {
            return c.f30431c;
        }

        public final int f() {
            return c.f30432d;
        }

        public final int g() {
            return c.f30434f;
        }

        public final int h() {
            return c.f30435g;
        }

        public a() {
        }
    }

    public /* synthetic */ c(int i10) {
        this.f30439a = i10;
    }

    public static final /* synthetic */ c i(int i10) {
        return new c(i10);
    }

    public static int j(int i10) {
        return i10;
    }

    public static boolean k(int i10, Object obj) {
        return (obj instanceof c) && i10 == ((c) obj).o();
    }

    public static final boolean l(int i10, int i11) {
        return i10 == i11;
    }

    public static int m(int i10) {
        return Integer.hashCode(i10);
    }

    public static String n(int i10) {
        if (l(i10, f30431c)) {
            return "Next";
        }
        if (l(i10, f30432d)) {
            return "Previous";
        }
        if (l(i10, f30433e)) {
            return "Left";
        }
        if (l(i10, f30434f)) {
            return "Right";
        }
        if (l(i10, f30435g)) {
            return "Up";
        }
        if (l(i10, f30436h)) {
            return "Down";
        }
        if (l(i10, f30437i)) {
            return "Enter";
        }
        return l(i10, f30438j) ? "Exit" : "Invalid FocusDirection";
    }

    public boolean equals(Object obj) {
        return k(this.f30439a, obj);
    }

    public int hashCode() {
        return m(this.f30439a);
    }

    public final /* synthetic */ int o() {
        return this.f30439a;
    }

    public String toString() {
        return n(this.f30439a);
    }
}
