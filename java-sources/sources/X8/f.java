package X8;

import java.math.RoundingMode;

/* JADX INFO: loaded from: classes4.dex */
public abstract class f {
    public static void a(boolean z10, double d10, RoundingMode roundingMode) {
        if (z10) {
            return;
        }
        throw new ArithmeticException("rounded value is out of range for input " + d10 + " and rounding mode " + roundingMode);
    }

    public static double b(String str, double d10) {
        if (d10 >= 0.0d) {
            return d10;
        }
        throw new IllegalArgumentException(str + " (" + d10 + ") must be >= 0");
    }

    public static long c(String str, long j10) {
        if (j10 >= 0) {
            return j10;
        }
        throw new IllegalArgumentException(str + " (" + j10 + ") must be >= 0");
    }

    public static int d(String str, int i10) {
        if (i10 > 0) {
            return i10;
        }
        throw new IllegalArgumentException(str + " (" + i10 + ") must be > 0");
    }

    public static void e(boolean z10) {
        if (!z10) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }
}
