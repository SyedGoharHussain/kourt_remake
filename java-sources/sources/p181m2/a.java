package p181m2;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0735a f54475b = new C0735a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f54476c = c(0.5f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f54477d = c(-0.5f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f54478e = c(0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f54479a;

    /* JADX INFO: renamed from: m2.a$a, reason: collision with other inner class name */
    public static final class C0735a {
        public /* synthetic */ C0735a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final float a() {
            return a.f54478e;
        }

        public C0735a() {
        }
    }

    public /* synthetic */ a(float f10) {
        this.f54479a = f10;
    }

    public static final /* synthetic */ a b(float f10) {
        return new a(f10);
    }

    public static float c(float f10) {
        return f10;
    }

    public static boolean d(float f10, Object obj) {
        return (obj instanceof a) && Float.compare(f10, ((a) obj).h()) == 0;
    }

    public static final boolean e(float f10, float f11) {
        return Float.compare(f10, f11) == 0;
    }

    public static int f(float f10) {
        return Float.hashCode(f10);
    }

    public static String g(float f10) {
        return "BaselineShift(multiplier=" + f10 + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f54479a, obj);
    }

    public final /* synthetic */ float h() {
        return this.f54479a;
    }

    public int hashCode() {
        return f(this.f54479a);
    }

    public String toString() {
        return g(this.f54479a);
    }
}
