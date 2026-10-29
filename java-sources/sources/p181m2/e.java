package p181m2;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f54483b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f54484c = e(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f54485d = e(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f54486e = e(Integer.MIN_VALUE);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f54487a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return e.f54485d;
        }

        public final int b() {
            return e.f54484c;
        }

        public final int c() {
            return e.f54486e;
        }

        public a() {
        }
    }

    public /* synthetic */ e(int i10) {
        this.f54487a = i10;
    }

    public static final /* synthetic */ e d(int i10) {
        return new e(i10);
    }

    public static int e(int i10) {
        return i10;
    }

    public static boolean f(int i10, Object obj) {
        return (obj instanceof e) && i10 == ((e) obj).j();
    }

    public static final boolean g(int i10, int i11) {
        return i10 == i11;
    }

    public static int h(int i10) {
        return Integer.hashCode(i10);
    }

    public static String i(int i10) {
        if (g(i10, f54484c)) {
            return "Hyphens.None";
        }
        if (g(i10, f54485d)) {
            return "Hyphens.Auto";
        }
        return g(i10, f54486e) ? "Hyphens.Unspecified" : "Invalid";
    }

    public boolean equals(Object obj) {
        return f(this.f54487a, obj);
    }

    public int hashCode() {
        return h(this.f54487a);
    }

    public final /* synthetic */ int j() {
        return this.f54487a;
    }

    public String toString() {
        return i(this.f54487a);
    }
}
