package Q1;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.DisplayCutout;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Q1.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1941a0 implements Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1941a0 f17196b = new C1941a0();

    @Override // Q1.Y
    public Rect a(Activity activity) throws Exception {
        DisplayCutout displayCutoutF;
        Rect rect = new Rect();
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            if (activity.isInMultiWindowMode()) {
                Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", new Class[0]).invoke(obj, new Object[0]);
                AbstractC6116t.e(objInvoke, "null cannot be cast to non-null type android.graphics.Rect");
                rect.set((Rect) objInvoke);
            } else {
                Object objInvoke2 = obj.getClass().getDeclaredMethod("getAppBounds", new Class[0]).invoke(obj, new Object[0]);
                AbstractC6116t.e(objInvoke2, "null cannot be cast to non-null type android.graphics.Rect");
                rect.set((Rect) objInvoke2);
            }
        } catch (Exception e10) {
            if (!(e10 instanceof NoSuchFieldException) && !(e10 instanceof NoSuchMethodException) && !(e10 instanceof IllegalAccessException) && !(e10 instanceof InvocationTargetException)) {
                throw e10;
            }
            U.h(activity, rect);
        }
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        if (!activity.isInMultiWindowMode()) {
            int iG = U.g(activity);
            int i10 = rect.bottom;
            if (i10 + iG == point.y) {
                rect.bottom = i10 + iG;
            } else {
                int i11 = rect.right;
                if (i11 + iG == point.x) {
                    rect.right = i11 + iG;
                } else if (rect.left == iG) {
                    rect.left = 0;
                }
            }
        }
        if ((rect.width() < point.x || rect.height() < point.y) && !activity.isInMultiWindowMode() && (displayCutoutF = U.f(defaultDisplay)) != null) {
            if (rect.left == displayCutoutF.getSafeInsetLeft()) {
                rect.left = 0;
            }
            if (point.x - rect.right == displayCutoutF.getSafeInsetRight()) {
                rect.right += displayCutoutF.getSafeInsetRight();
            }
            if (rect.top == displayCutoutF.getSafeInsetTop()) {
                rect.top = 0;
            }
            if (point.y - rect.bottom == displayCutoutF.getSafeInsetBottom()) {
                rect.bottom += displayCutoutF.getSafeInsetBottom();
            }
        }
        return rect;
    }
}
