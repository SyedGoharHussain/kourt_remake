package S5;

import Q1.S;
import Q1.T;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.WindowManager;
import com.revenuecat.purchases.common.events.BackendEvent;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import kotlin.jvm.internal.AbstractC6116t;
import p050d3.F0;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes4.dex */
public final class n implements m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f18227b = new n();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f18228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ArrayList f18229d;

    static {
        String simpleName = n.class.getSimpleName();
        AbstractC6116t.f(simpleName, "WindowMetricsCalculatorC…at::class.java.simpleName");
        f18228c = simpleName;
        f18229d = AbstractC5730v.h(Integer.valueOf(F0.s.h()), Integer.valueOf(F0.s.g()), Integer.valueOf(F0.s.b()), Integer.valueOf(F0.s.d()), Integer.valueOf(F0.s.j()), Integer.valueOf(F0.s.f()), Integer.valueOf(F0.s.k()), Integer.valueOf(F0.s.c()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // S5.m
    public l b(Context context) {
        AbstractC6116t.g(context, "context");
        if (Build.VERSION.SDK_INT >= 30) {
            return W5.g.f21189a.c(context);
        }
        Context contextA = W5.b.f21188a.a(context);
        if (contextA instanceof Activity) {
            return c((Activity) contextA);
        }
        if (!(contextA instanceof InputMethodService)) {
            throw new IllegalArgumentException(context + " is not a UiContext");
        }
        Object systemService = context.getSystemService("window");
        AbstractC6116t.e(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        AbstractC6116t.f(defaultDisplay, "wm.defaultDisplay");
        Point pointL = l(defaultDisplay);
        return new l(new Rect(0, 0, pointL.x, pointL.y), null, 2, 0 == true ? 1 : 0);
    }

    @Override // S5.m
    public l c(Activity activity) throws Exception {
        Rect rectG;
        F0 f0A;
        AbstractC6116t.g(activity, "activity");
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            rectG = W5.g.f21189a.a(activity);
        } else if (i10 >= 29) {
            rectG = h(activity);
        } else {
            rectG = i10 >= 28 ? g(activity) : f(activity);
        }
        if (i10 >= 30) {
            f0A = i(activity);
        } else {
            f0A = new F0.a().a();
            AbstractC6116t.f(f0A, "{\n            WindowInse…ilder().build()\n        }");
        }
        return new l(new O5.b(rectG), f0A);
    }

    @Override // S5.m
    public l d(Activity activity) {
        AbstractC6116t.g(activity, "activity");
        return e(activity);
    }

    public l e(Context context) throws Exception {
        Rect rect;
        F0 f0A;
        AbstractC6116t.g(context, "context");
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            rect = W5.g.f21189a.d(context);
        } else {
            Object systemService = context.getSystemService("window");
            AbstractC6116t.e(systemService, "null cannot be cast to non-null type android.view.WindowManager");
            Display display = ((WindowManager) systemService).getDefaultDisplay();
            AbstractC6116t.f(display, "display");
            Point pointL = l(display);
            rect = new Rect(0, 0, pointL.x, pointL.y);
        }
        if (i10 >= 30) {
            f0A = i(context);
        } else {
            f0A = new F0.a().a();
            AbstractC6116t.f(f0A, "{\n            WindowInse…ilder().build()\n        }");
        }
        return new l(new O5.b(rect), f0A);
    }

    public final Rect f(Activity activity) {
        AbstractC6116t.g(activity, "activity");
        Rect rect = new Rect();
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        defaultDisplay.getRectSize(rect);
        if (!W5.a.f21187a.a(activity)) {
            AbstractC6116t.f(defaultDisplay, "defaultDisplay");
            Point pointL = l(defaultDisplay);
            int iK = k(activity);
            int i10 = rect.bottom;
            if (i10 + iK == pointL.y) {
                rect.bottom = i10 + iK;
                return rect;
            }
            int i11 = rect.right;
            if (i11 + iK == pointL.x) {
                rect.right = i11 + iK;
            }
        }
        return rect;
    }

    public final Rect g(Activity activity) {
        AbstractC6116t.g(activity, "activity");
        Rect rect = new Rect();
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            if (W5.a.f21187a.a(activity)) {
                Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", new Class[0]).invoke(obj, new Object[0]);
                AbstractC6116t.e(objInvoke, "null cannot be cast to non-null type android.graphics.Rect");
                rect.set((Rect) objInvoke);
            } else {
                Object objInvoke2 = obj.getClass().getDeclaredMethod("getAppBounds", new Class[0]).invoke(obj, new Object[0]);
                AbstractC6116t.e(objInvoke2, "null cannot be cast to non-null type android.graphics.Rect");
                rect.set((Rect) objInvoke2);
            }
        } catch (IllegalAccessException e10) {
            Log.w(f18228c, e10);
            m(activity, rect);
        } catch (NoSuchFieldException e11) {
            Log.w(f18228c, e11);
            m(activity, rect);
        } catch (NoSuchMethodException e12) {
            Log.w(f18228c, e12);
            m(activity, rect);
        } catch (InvocationTargetException e13) {
            Log.w(f18228c, e13);
            m(activity, rect);
        }
        Display currentDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        currentDisplay.getRealSize(point);
        W5.a aVar = W5.a.f21187a;
        if (!aVar.a(activity)) {
            int iK = k(activity);
            int i10 = rect.bottom;
            if (i10 + iK == point.y) {
                rect.bottom = i10 + iK;
            } else {
                int i11 = rect.right;
                if (i11 + iK == point.x) {
                    rect.right = i11 + iK;
                } else if (rect.left == iK) {
                    rect.left = 0;
                }
            }
        }
        if ((rect.width() < point.x || rect.height() < point.y) && !aVar.a(activity)) {
            AbstractC6116t.f(currentDisplay, "currentDisplay");
            DisplayCutout displayCutoutJ = j(currentDisplay);
            if (displayCutoutJ != null) {
                int i12 = rect.left;
                W5.l lVar = W5.l.f21190a;
                if (i12 == lVar.b(displayCutoutJ)) {
                    rect.left = 0;
                }
                if (point.x - rect.right == lVar.c(displayCutoutJ)) {
                    rect.right += lVar.c(displayCutoutJ);
                }
                if (rect.top == lVar.d(displayCutoutJ)) {
                    rect.top = 0;
                }
                if (point.y - rect.bottom == lVar.a(displayCutoutJ)) {
                    rect.bottom += lVar.a(displayCutoutJ);
                }
            }
        }
        return rect;
    }

    public final Rect h(Activity activity) {
        AbstractC6116t.g(activity, "activity");
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", new Class[0]).invoke(obj, new Object[0]);
            AbstractC6116t.e(objInvoke, "null cannot be cast to non-null type android.graphics.Rect");
            return new Rect((Rect) objInvoke);
        } catch (IllegalAccessException e10) {
            Log.w(f18228c, e10);
            return g(activity);
        } catch (NoSuchFieldException e11) {
            Log.w(f18228c, e11);
            return g(activity);
        } catch (NoSuchMethodException e12) {
            Log.w(f18228c, e12);
            return g(activity);
        } catch (InvocationTargetException e13) {
            Log.w(f18228c, e13);
            return g(activity);
        }
    }

    public final F0 i(Context context) throws Exception {
        AbstractC6116t.g(context, "context");
        if (Build.VERSION.SDK_INT >= 30) {
            return W5.g.f21189a.b(context);
        }
        throw new Exception("Incompatible SDK version");
    }

    public final DisplayCutout j(Display display) {
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
        } catch (ClassNotFoundException e10) {
            Log.w(f18228c, e10);
            return null;
        } catch (IllegalAccessException e11) {
            Log.w(f18228c, e11);
            return null;
        } catch (InstantiationException e12) {
            Log.w(f18228c, e12);
            return null;
        } catch (NoSuchFieldException e13) {
            Log.w(f18228c, e13);
            return null;
        } catch (NoSuchMethodException e14) {
            Log.w(f18228c, e14);
            return null;
        } catch (InvocationTargetException e15) {
            Log.w(f18228c, e15);
            return null;
        }
    }

    public final int k(Context context) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("navigation_bar_height", "dimen", BackendEvent.Workflows.Context.WORKFLOW_CONTEXT_PLATFORM);
        if (identifier > 0) {
            return resources.getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public final Point l(Display display) {
        AbstractC6116t.g(display, "display");
        Point point = new Point();
        display.getRealSize(point);
        return point;
    }

    public final void m(Activity activity, Rect rect) {
        activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
    }
}
