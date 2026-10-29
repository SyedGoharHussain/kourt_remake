package K5;

import android.graphics.Matrix;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes4.dex */
public abstract class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f12099a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Field f12100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f12101c;

    public static class a {
        public static float a(View view) {
            return view.getTransitionAlpha();
        }

        public static void b(View view, float f10) {
            view.setTransitionAlpha(f10);
        }
    }

    public void a(View view) {
    }

    public float b(View view) {
        if (f12099a) {
            try {
                return a.a(view);
            } catch (NoSuchMethodError unused) {
                f12099a = false;
            }
        }
        return view.getAlpha();
    }

    public void c(View view) {
    }

    public abstract void d(View view, int i10, int i11, int i12, int i13);

    public void e(View view, float f10) {
        if (f12099a) {
            try {
                a.b(view, f10);
                return;
            } catch (NoSuchMethodError unused) {
                f12099a = false;
            }
        }
        view.setAlpha(f10);
    }

    public void f(View view, int i10) {
        if (!f12101c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f12100b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            f12101c = true;
        }
        Field field = f12100b;
        if (field != null) {
            try {
                f12100b.setInt(view, i10 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    public abstract void g(View view, Matrix matrix);

    public abstract void h(View view, Matrix matrix);
}
