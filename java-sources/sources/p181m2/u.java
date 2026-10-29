package p181m2;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f54569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final u f54570d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final u f54571e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f54572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f54573b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final u a() {
            return u.f54570d;
        }

        public a() {
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f54574b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f54575c = e(1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f54576d = e(2);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f54577e = e(3);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f54578a;

        public static final class a {
            public /* synthetic */ a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final int a() {
                return b.f54576d;
            }

            public final int b() {
                return b.f54575c;
            }

            public final int c() {
                return b.f54577e;
            }

            public a() {
            }
        }

        public /* synthetic */ b(int i10) {
            this.f54578a = i10;
        }

        public static final /* synthetic */ b d(int i10) {
            return new b(i10);
        }

        public static int e(int i10) {
            return i10;
        }

        public static boolean f(int i10, Object obj) {
            return (obj instanceof b) && i10 == ((b) obj).j();
        }

        public static final boolean g(int i10, int i11) {
            return i10 == i11;
        }

        public static int h(int i10) {
            return Integer.hashCode(i10);
        }

        public static String i(int i10) {
            if (g(i10, f54575c)) {
                return "Linearity.Linear";
            }
            if (g(i10, f54576d)) {
                return "Linearity.FontHinting";
            }
            return g(i10, f54577e) ? "Linearity.None" : "Invalid";
        }

        public boolean equals(Object obj) {
            return f(this.f54578a, obj);
        }

        public int hashCode() {
            return h(this.f54578a);
        }

        public final /* synthetic */ int j() {
            return this.f54578a;
        }

        public String toString() {
            return i(this.f54578a);
        }
    }

    static {
        AbstractC6108k abstractC6108k = null;
        f54569c = new a(abstractC6108k);
        b.a aVar = b.f54574b;
        f54570d = new u(aVar.a(), false, abstractC6108k);
        f54571e = new u(aVar.b(), true, abstractC6108k);
    }

    public /* synthetic */ u(int i10, boolean z10, AbstractC6108k abstractC6108k) {
        this(i10, z10);
    }

    public final int b() {
        return this.f54572a;
    }

    public final boolean c() {
        return this.f54573b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return b.g(this.f54572a, uVar.f54572a) && this.f54573b == uVar.f54573b;
    }

    public int hashCode() {
        return (b.h(this.f54572a) * 31) + Boolean.hashCode(this.f54573b);
    }

    public String toString() {
        if (AbstractC6116t.c(this, f54570d)) {
            return "TextMotion.Static";
        }
        return AbstractC6116t.c(this, f54571e) ? "TextMotion.Animated" : "Invalid";
    }

    public u(int i10, boolean z10) {
        this.f54572a = i10;
        this.f54573b = z10;
    }
}
