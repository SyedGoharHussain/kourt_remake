package p263s0;

import N.C0;
import android.util.Rational;
import kotlin.jvm.internal.AbstractC6116t;
import p331wc.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class j {
    public static final boolean a(Rational rational) {
        return AbstractC6116t.c(rational, Rational.NaN) || AbstractC6116t.c(rational, Rational.ZERO) || AbstractC6116t.c(rational, Rational.NEGATIVE_INFINITY) || AbstractC6116t.c(rational, Rational.POSITIVE_INFINITY);
    }

    public static final int b(int i10, Rational rational) {
        if (rational == null) {
            return i10;
        }
        if (!a(rational)) {
            return c.e(i10 * rational.floatValue());
        }
        C0.o("CaptureEncodeRates", "Invalid capture-to-encode ratio: " + rational);
        return i10;
    }

    public static final int c(int i10, Rational rational) {
        if (rational == null) {
            return i10;
        }
        if (!a(rational)) {
            return c.e(i10 / rational.floatValue());
        }
        C0.o("CaptureEncodeRates", "Invalid capture-to-encode ratio: " + rational);
        return i10;
    }
}
