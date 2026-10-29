package X;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import android.util.SizeF;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RectF f22693a = new RectF(-1.0f, -1.0f, 1.0f, 1.0f);

    public static float a(float f10, float f11, float f12, float f13) {
        float f14 = (f10 * f12) + (f11 * f13);
        float f15 = (f10 * f13) - (f11 * f12);
        double dSqrt = Math.sqrt((f10 * f10) + (f11 * f11)) * Math.sqrt((f12 * f12) + (f13 * f13));
        return (float) Math.toDegrees(Math.atan2(((double) f15) / dSqrt, ((double) f14) / dSqrt));
    }

    public static Matrix b(RectF rectF) {
        Matrix matrix = new Matrix();
        matrix.setRectToRect(f22693a, rectF, Matrix.ScaleToFit.FILL);
        return matrix;
    }

    public static Matrix c(RectF rectF, RectF rectF2, int i10) {
        return d(rectF, rectF2, i10, false);
    }

    public static Matrix d(RectF rectF, RectF rectF2, int i10, boolean z10) {
        Matrix matrix = new Matrix();
        matrix.setRectToRect(rectF, f22693a, Matrix.ScaleToFit.FILL);
        matrix.postRotate(i10);
        if (z10) {
            matrix.postScale(-1.0f, 1.0f);
        }
        matrix.postConcat(b(rectF2));
        return matrix;
    }

    public static Size e(Rect rect, int i10) {
        return p(l(rect), i10);
    }

    public static int f(Matrix matrix) {
        float[] fArr = new float[9];
        matrix.getValues(fArr);
        return v((int) Math.round(Math.atan2(fArr[3], fArr[0]) * 57.29577951308232d));
    }

    public static boolean g(Rect rect, Size size) {
        return (rect.left == 0 && rect.top == 0 && rect.width() == size.getWidth() && rect.height() == size.getHeight()) ? false : true;
    }

    public static boolean h(int i10) {
        if (i10 == 90 || i10 == 270) {
            return true;
        }
        if (i10 == 0 || i10 == 180) {
            return false;
        }
        throw new IllegalArgumentException("Invalid rotation degrees: " + i10);
    }

    public static boolean i(Size size, Size size2) {
        return j(size, false, size2, false);
    }

    public static boolean j(Size size, boolean z10, Size size2, boolean z11) {
        float width;
        float width2;
        float width3;
        float f10;
        if (z10) {
            width = size.getWidth() / size.getHeight();
            width2 = width;
        } else {
            width = (size.getWidth() + 1.0f) / (size.getHeight() - 1.0f);
            width2 = (size.getWidth() - 1.0f) / (size.getHeight() + 1.0f);
        }
        if (z11) {
            width3 = size2.getWidth() / size2.getHeight();
            f10 = width3;
        } else {
            float width4 = (size2.getWidth() + 1.0f) / (size2.getHeight() - 1.0f);
            width3 = (size2.getWidth() - 1.0f) / (size2.getHeight() + 1.0f);
            f10 = width4;
        }
        return width >= width3 && f10 >= width2;
    }

    public static boolean k(Matrix matrix) {
        float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
        matrix.mapVectors(fArr);
        return a(fArr[0], fArr[1], fArr[2], fArr[3]) > 0.0f;
    }

    public static Size l(Rect rect) {
        return new Size(rect.width(), rect.height());
    }

    public static String m(Rect rect) {
        return String.format(Locale.US, "%s(%dx%d)", rect, Integer.valueOf(rect.width()), Integer.valueOf(rect.height()));
    }

    public static Size n(Size size) {
        return new Size(size.getHeight(), size.getWidth());
    }

    public static SizeF o(SizeF sizeF) {
        return new SizeF(sizeF.getHeight(), sizeF.getWidth());
    }

    public static Size p(Size size, int i10) {
        p035c3.h.b(i10 % 90 == 0, "Invalid rotation degrees: " + i10);
        return h(v(i10)) ? n(size) : size;
    }

    public static Rect q(Size size) {
        return r(size, 0, 0);
    }

    public static Rect r(Size size, int i10, int i11) {
        return new Rect(i10, i11, size.getWidth() + i10, size.getHeight() + i11);
    }

    public static RectF s(Size size) {
        return t(size, 0, 0);
    }

    public static RectF t(Size size, int i10, int i11) {
        return new RectF(i10, i11, i10 + size.getWidth(), i11 + size.getHeight());
    }

    public static Matrix u(Matrix matrix, Rect rect) {
        Matrix matrix2 = new Matrix(matrix);
        matrix2.postTranslate(-rect.left, -rect.top);
        return matrix2;
    }

    public static int v(int i10) {
        return ((i10 % 360) + 360) % 360;
    }
}
