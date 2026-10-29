package X1;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: renamed from: X1.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2426h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f22858b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f22859c = k(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f22860d = k(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f22861e = k(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f22862f = k(3);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f22863g = k(4);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f22864h = k(5);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f22865i = k(6);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f22866j = k(7);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f22867k = k(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22868a;

    /* JADX INFO: renamed from: X1.h$a */
    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return C2426h.f22859c;
        }

        public final int b() {
            return C2426h.f22867k;
        }

        public final int c() {
            return C2426h.f22860d;
        }

        public final int d() {
            return C2426h.f22865i;
        }

        public final int e() {
            return C2426h.f22864h;
        }

        public final int f() {
            return C2426h.f22862f;
        }

        public final int g() {
            return C2426h.f22861e;
        }

        public final int h() {
            return C2426h.f22863g;
        }

        public final int i() {
            return C2426h.f22866j;
        }

        public a() {
        }
    }

    public /* synthetic */ C2426h(int i10) {
        this.f22868a = i10;
    }

    public static final /* synthetic */ C2426h j(int i10) {
        return new C2426h(i10);
    }

    public static int k(int i10) {
        return i10;
    }

    public static boolean l(int i10, Object obj) {
        return (obj instanceof C2426h) && i10 == ((C2426h) obj).p();
    }

    public static final boolean m(int i10, int i11) {
        return i10 == i11;
    }

    public static int n(int i10) {
        return Integer.hashCode(i10);
    }

    public static String o(int i10) {
        if (m(i10, f22859c)) {
            return "Button";
        }
        if (m(i10, f22860d)) {
            return "Checkbox";
        }
        if (m(i10, f22861e)) {
            return "Switch";
        }
        if (m(i10, f22862f)) {
            return "RadioButton";
        }
        if (m(i10, f22863g)) {
            return "Tab";
        }
        if (m(i10, f22864h)) {
            return "Image";
        }
        if (m(i10, f22865i)) {
            return "DropdownList";
        }
        if (m(i10, f22866j)) {
            return "Picker";
        }
        return m(i10, f22867k) ? "Carousel" : "Unknown";
    }

    public boolean equals(Object obj) {
        return l(this.f22868a, obj);
    }

    public int hashCode() {
        return n(this.f22868a);
    }

    public final /* synthetic */ int p() {
        return this.f22868a;
    }

    public String toString() {
        return o(this.f22868a);
    }
}
