package F1;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0087a f5917b = new C0087a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f5918c = d(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f5919d = d(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5920a;

    /* JADX INFO: renamed from: F1.a$a, reason: collision with other inner class name */
    public static final class C0087a {
        public /* synthetic */ C0087a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return a.f5919d;
        }

        public final int b() {
            return a.f5918c;
        }

        public C0087a() {
        }
    }

    public /* synthetic */ a(int i10) {
        this.f5920a = i10;
    }

    public static final /* synthetic */ a c(int i10) {
        return new a(i10);
    }

    public static int d(int i10) {
        return i10;
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof a) && i10 == ((a) obj).i();
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static int g(int i10) {
        return Integer.hashCode(i10);
    }

    public static String h(int i10) {
        if (f(i10, f5918c)) {
            return "Touch";
        }
        return f(i10, f5919d) ? "Keyboard" : "Error";
    }

    public boolean equals(Object obj) {
        return e(this.f5920a, obj);
    }

    public int hashCode() {
        return g(this.f5920a);
    }

    public final /* synthetic */ int i() {
        return this.f5920a;
    }

    public String toString() {
        return h(this.f5920a);
    }
}
