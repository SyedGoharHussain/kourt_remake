package K5;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public abstract class H extends E {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f12102d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f12103e = true;

    public static class a {
        public static void a(View view, Matrix matrix) {
            view.setAnimationMatrix(matrix);
        }

        public static void b(View view, Matrix matrix) {
            view.transformMatrixToGlobal(matrix);
        }

        public static void c(View view, Matrix matrix) {
            view.transformMatrixToLocal(matrix);
        }
    }

    @Override // K5.E
    public void g(View view, Matrix matrix) {
        if (f12102d) {
            try {
                a.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                f12102d = false;
            }
        }
    }

    @Override // K5.E
    public void h(View view, Matrix matrix) {
        if (f12103e) {
            try {
                a.c(view, matrix);
            } catch (NoSuchMethodError unused) {
                f12103e = false;
            }
        }
    }
}
