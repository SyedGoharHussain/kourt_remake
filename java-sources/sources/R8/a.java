package R8;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static int a(double d10, long j10) {
        if (Double.isNaN(d10) || d10 < -9.223372036854776E18d) {
            return -1;
        }
        if (d10 >= 9.223372036854776E18d) {
            return 1;
        }
        int iCompare = Long.compare((long) d10, j10);
        return iCompare != 0 ? iCompare : b(d10, j10);
    }

    public static int b(double d10, double d11) {
        if (d10 < d11) {
            return -1;
        }
        if (d10 > d11) {
            return 1;
        }
        if (d10 == d11) {
            return 0;
        }
        if (Double.isNaN(d11)) {
            return !Double.isNaN(d10) ? 1 : 0;
        }
        return -1;
    }
}
