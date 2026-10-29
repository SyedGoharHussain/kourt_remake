package p209o2;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f55963b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f55964c = k(0.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f55965d = k(Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f55966e = k(Float.NaN);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f55967a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public final float a() {
            return h.f55964c;
        }

        public final float b() {
            return h.f55965d;
        }

        public final float c() {
            return h.f55966e;
        }

        public a() {
        }
    }

    public /* synthetic */ h(float f10) {
        this.f55967a = f10;
    }

    public static final /* synthetic */ h h(float f10) {
        return new h(f10);
    }

    public static int j(float f10, float f11) {
        return Float.compare(f10, f11);
    }

    public static float k(float f10) {
        return f10;
    }

    public static boolean l(float f10, Object obj) {
        return (obj instanceof h) && Float.compare(f10, ((h) obj).p()) == 0;
    }

    public static final boolean m(float f10, float f11) {
        return Float.compare(f10, f11) == 0;
    }

    public static int n(float f10) {
        return Float.hashCode(f10);
    }

    public static String o(float f10) {
        if (Float.isNaN(f10)) {
            return "Dp.Unspecified";
        }
        return f10 + ".dp";
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return i(((h) obj).p());
    }

    public boolean equals(Object obj) {
        return l(this.f55967a, obj);
    }

    public int hashCode() {
        return n(this.f55967a);
    }

    public int i(float f10) {
        return j(this.f55967a, f10);
    }

    public final /* synthetic */ float p() {
        return this.f55967a;
    }

    public String toString() {
        return o(this.f55967a);
    }
}
