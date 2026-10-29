package p248r;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Method;
import p050d3.AbstractC5486h0;

/* JADX INFO: loaded from: classes.dex */
public abstract class Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Method f59498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f59499b;

    static {
        f59499b = Build.VERSION.SDK_INT >= 27;
        try {
            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
            f59498a = declaredMethod;
            if (declaredMethod.isAccessible()) {
                return;
            }
            f59498a.setAccessible(true);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
        }
    }

    public static boolean a(View view) {
        return AbstractC5486h0.y(view) == 1;
    }
}
