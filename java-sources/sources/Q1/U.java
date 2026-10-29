package Q1;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Display;
import android.view.DisplayCutout;
import androidx.compose.ui.platform.AndroidComposeView;
import com.revenuecat.purchases.common.events.BackendEvent;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class U {
    public static final long d(AndroidComposeView androidComposeView) {
        Context context = androidComposeView.getContext();
        Activity activityE = e(context);
        if (activityE != null) {
            Rect rectA = Y.f17190a.a().a(activityE);
            return p209o2.r.c((((long) rectA.height()) & 4294967295L) | (((long) rectA.width()) << 32));
        }
        Configuration configuration = context.getResources().getConfiguration();
        float f10 = context.getResources().getDisplayMetrics().density;
        return p209o2.r.c((((long) Math.round(configuration.screenHeightDp * f10)) & 4294967295L) | (((long) Math.round(configuration.screenWidthDp * f10)) << 32));
    }

    public static final Activity e(Context context) {
        while (!(context instanceof Activity)) {
            if (!(context instanceof ContextWrapper)) {
                return null;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return (Activity) context;
    }

    public static final DisplayCutout f(Display display) throws Exception {
        try {
            Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(new Class[0]);
            constructor.setAccessible(true);
            Object objNewInstance = constructor.newInstance(new Object[0]);
            Method declaredMethod = display.getClass().getDeclaredMethod("getDisplayInfo", objNewInstance.getClass());
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(display, objNewInstance);
            Field declaredField = objNewInstance.getClass().getDeclaredField("displayCutout");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(objNewInstance);
            if (S.a(obj)) {
                return T.a(obj);
            }
            return null;
        } catch (Exception e10) {
            if ((e10 instanceof ClassNotFoundException) || (e10 instanceof NoSuchMethodException) || (e10 instanceof NoSuchFieldException) || (e10 instanceof IllegalAccessException) || (e10 instanceof InvocationTargetException) || (e10 instanceof InstantiationException)) {
                return null;
            }
            throw e10;
        }
    }

    public static final int g(Context context) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("navigation_bar_height", "dimen", BackendEvent.Workflows.Context.WORKFLOW_CONTEXT_PLATFORM);
        if (identifier > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static final void h(Activity activity, Rect rect) {
        activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
    }
}
