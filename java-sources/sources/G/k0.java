package G;

/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6547a;

    public /* synthetic */ k0(int i10) {
        this.f6547a = i10;
    }

    public static final /* synthetic */ k0 a(int i10) {
        return new k0(i10);
    }

    public static int b(int i10) {
        return i10;
    }

    public static boolean c(int i10, Object obj) {
        return (obj instanceof k0) && i10 == ((k0) obj).h();
    }

    public static final boolean d(int i10, int i11) {
        return i10 == i11;
    }

    public static final String e(int i10) {
        switch (i10) {
            case 1:
                return "TEMPLATE_PREVIEW";
            case 2:
                return "TEMPLATE_STILL_CAPTURE";
            case 3:
                return "TEMPLATE_RECORD";
            case 4:
                return "TEMPLATE_VIDEO_SNAPSHOT";
            case 5:
                return "TEMPLATE_ZERO_SHUTTER_LAG";
            case 6:
                return "TEMPLATE_MANUAL";
            default:
                return "UNKNOWN-" + i10;
        }
    }

    public static int f(int i10) {
        return Integer.hashCode(i10);
    }

    public static String g(int i10) {
        return "RequestTemplate(value=" + i10 + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f6547a, obj);
    }

    public final /* synthetic */ int h() {
        return this.f6547a;
    }

    public int hashCode() {
        return f(this.f6547a);
    }

    public String toString() {
        return g(this.f6547a);
    }
}
