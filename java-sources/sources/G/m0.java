package G;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final P f6549b;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0100a f6550a = new C0100a(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f6551b = f(0);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f6552c = f(1);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f6553d = f(2);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f6554e = f(3);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f6555f = f(4);

        /* JADX INFO: renamed from: G.m0$a$a, reason: collision with other inner class name */
        public static final class C0100a {
            public /* synthetic */ C0100a(AbstractC6108k abstractC6108k) {
                this();
            }

            public final int a() {
                return a.f6552c;
            }

            public final int b() {
                return a.f6551b;
            }

            public final int c() {
                return a.f6554e;
            }

            public final int d() {
                return a.f6555f;
            }

            public final int e() {
                return a.f6553d;
            }

            public C0100a() {
            }
        }

        public static int f(int i10) {
            return i10;
        }

        public static final boolean g(int i10, int i11) {
            return i10 == i11;
        }

        public static int h(int i10) {
            return Integer.hashCode(i10);
        }

        public static String i(int i10) {
            return "Status(value=" + i10 + ')';
        }
    }

    public /* synthetic */ m0(int i10, P p10, AbstractC6108k abstractC6108k) {
        this(i10, p10);
    }

    public final P a() {
        return this.f6549b;
    }

    public final int b() {
        return this.f6548a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return a.g(this.f6548a, m0Var.f6548a) && AbstractC6116t.c(this.f6549b, m0Var.f6549b);
    }

    public int hashCode() {
        int iH = a.h(this.f6548a) * 31;
        P p10 = this.f6549b;
        return iH + (p10 == null ? 0 : p10.hashCode());
    }

    public String toString() {
        return "Result3A(status=" + ((Object) a.i(this.f6548a)) + ", frameMetadata=" + this.f6549b + ')';
    }

    public m0(int i10, P p10) {
        this.f6548a = i10;
        this.f6549b = p10;
    }

    public /* synthetic */ m0(int i10, P p10, int i11, AbstractC6108k abstractC6108k) {
        this(i10, (i11 & 2) != 0 ? null : p10, null);
    }
}
