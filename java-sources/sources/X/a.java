package X;

import android.graphics.RectF;
import android.util.Rational;
import android.util.Size;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Rational f22619a = new Rational(4, 3);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Rational f22620b = new Rational(3, 4);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Rational f22621c = new Rational(16, 9);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Rational f22622d = new Rational(9, 16);

    /* JADX INFO: renamed from: X.a$a, reason: collision with other inner class name */
    public static final class C0388a implements Comparator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Rational f22623a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RectF f22624b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Rational f22625c;

        public C0388a(Rational rational, Rational rational2) {
            this.f22623a = rational;
            this.f22625c = rational2 == null ? new Rational(4, 3) : rational2;
            this.f22624b = d(rational);
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Rational rational, Rational rational2) {
            if (rational.equals(rational2)) {
                return 0;
            }
            RectF rectFD = d(rational);
            RectF rectFD2 = d(rational2);
            boolean zE = e(rectFD, this.f22624b);
            boolean zE2 = e(rectFD2, this.f22624b);
            if (zE && zE2) {
                return (int) Math.signum(b(rectFD) - b(rectFD2));
            }
            if (zE) {
                return -1;
            }
            if (zE2) {
                return 1;
            }
            return -((int) Math.signum(c(rectFD, this.f22624b) - c(rectFD2, this.f22624b)));
        }

        public final float b(RectF rectF) {
            return rectF.width() * rectF.height();
        }

        public final float c(RectF rectF, RectF rectF2) {
            return (rectF.width() < rectF2.width() ? rectF.width() : rectF2.width()) * (rectF.height() < rectF2.height() ? rectF.height() : rectF2.height());
        }

        public final RectF d(Rational rational) {
            if (rational.floatValue() == this.f22625c.floatValue()) {
                return new RectF(0.0f, 0.0f, this.f22625c.getNumerator(), this.f22625c.getDenominator());
            }
            return rational.floatValue() > this.f22625c.floatValue() ? new RectF(0.0f, 0.0f, this.f22625c.getNumerator(), (rational.getDenominator() * this.f22625c.getNumerator()) / rational.getNumerator()) : new RectF(0.0f, 0.0f, (rational.getNumerator() * this.f22625c.getDenominator()) / rational.getDenominator(), this.f22625c.getDenominator());
        }

        public final boolean e(RectF rectF, RectF rectF2) {
            return rectF.width() >= rectF2.width() && rectF.height() >= rectF2.height();
        }
    }

    public static boolean a(Size size, Rational rational) {
        return b(size, rational, p062e0.d.f47270c);
    }

    public static boolean b(Size size, Rational rational, Size size2) {
        if (rational == null) {
            return false;
        }
        if (rational.equals(new Rational(size.getWidth(), size.getHeight()))) {
            return true;
        }
        if (p062e0.d.c(size) >= p062e0.d.c(size2)) {
            return c(size, rational);
        }
        return false;
    }

    public static boolean c(Size size, Rational rational) {
        int width = size.getWidth();
        int height = size.getHeight();
        Rational rational2 = new Rational(rational.getDenominator(), rational.getNumerator());
        int i10 = width % 16;
        if (i10 == 0 && height % 16 == 0) {
            return d(Math.max(0, height + (-16)), width, rational) || d(Math.max(0, width + (-16)), height, rational2);
        }
        if (i10 == 0) {
            return d(height, width, rational);
        }
        if (height % 16 == 0) {
            return d(width, height, rational2);
        }
        return false;
    }

    public static boolean d(int i10, int i11, Rational rational) {
        p035c3.h.a(i11 % 16 == 0);
        double numerator = ((double) (i10 * rational.getNumerator())) / ((double) rational.getDenominator());
        return numerator > ((double) Math.max(0, i11 + (-16))) && numerator < ((double) (i11 + 16));
    }
}
