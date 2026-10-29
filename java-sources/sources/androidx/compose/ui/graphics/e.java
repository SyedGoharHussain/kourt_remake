package androidx.compose.ui.graphics;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f30541b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f30542c = e(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f30543d = e(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f30544e = e(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30545a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final int a() {
            return e.f30542c;
        }

        public final int b() {
            return e.f30544e;
        }

        public final int c() {
            return e.f30543d;
        }

        public a() {
        }
    }

    public /* synthetic */ e(int i10) {
        this.f30545a = i10;
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
        return "CompositingStrategy(value=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return f(this.f30545a, obj);
    }

    public int hashCode() {
        return h(this.f30545a);
    }

    public final /* synthetic */ int j() {
        return this.f30545a;
    }

    public String toString() {
        return i(this.f30545a);
    }
}
