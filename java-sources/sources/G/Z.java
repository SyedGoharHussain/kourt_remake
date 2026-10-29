package G;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f6405b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f6406c = e(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f6407d = e(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f6408e = e(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6409a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return Z.f6407d;
        }

        public final int b() {
            return Z.f6408e;
        }

        public final int c() {
            return Z.f6406c;
        }

        public a() {
        }
    }

    public /* synthetic */ Z(int i10) {
        this.f6409a = i10;
    }

    public static final /* synthetic */ Z d(int i10) {
        return new Z(i10);
    }

    public static int e(int i10) {
        return i10;
    }

    public static boolean f(int i10, Object obj) {
        return (obj instanceof Z) && i10 == ((Z) obj).j();
    }

    public static final boolean g(int i10, int i11) {
        return i10 == i11;
    }

    public static int h(int i10) {
        return Integer.hashCode(i10);
    }

    public static String i(int i10) {
        return "Lock3ABehavior(value=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return f(this.f6409a, obj);
    }

    public int hashCode() {
        return h(this.f6409a);
    }

    public final /* synthetic */ int j() {
        return this.f6409a;
    }

    public String toString() {
        return i(this.f6409a);
    }
}
