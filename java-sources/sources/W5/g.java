package W5;

import android.content.Context;
import android.graphics.Rect;
import android.view.WindowInsets;
import android.view.WindowManager;
import kotlin.jvm.internal.AbstractC6116t;
import p050d3.F0;

/* JADX INFO: loaded from: classes4.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f21189a = new g();

    public final Rect a(Context context) {
        AbstractC6116t.g(context, "context");
        Rect bounds = ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
        AbstractC6116t.f(bounds, "wm.currentWindowMetrics.bounds");
        return bounds;
    }

    public final F0 b(Context context) {
        AbstractC6116t.g(context, "context");
        WindowInsets windowInsets = ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getWindowInsets();
        AbstractC6116t.f(windowInsets, "context.getSystemService…indowMetrics.windowInsets");
        F0 f0D = F0.D(windowInsets);
        AbstractC6116t.f(f0D, "toWindowInsetsCompat(platformInsets)");
        return f0D;
    }

    public final S5.l c(Context context) {
        AbstractC6116t.g(context, "context");
        WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
        F0 f0D = F0.D(windowManager.getCurrentWindowMetrics().getWindowInsets());
        AbstractC6116t.f(f0D, "toWindowInsetsCompat(wm.…ndowMetrics.windowInsets)");
        Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
        AbstractC6116t.f(bounds, "wm.currentWindowMetrics.bounds");
        return new S5.l(bounds, f0D);
    }

    public final Rect d(Context context) {
        AbstractC6116t.g(context, "context");
        Rect bounds = ((WindowManager) context.getSystemService(WindowManager.class)).getMaximumWindowMetrics().getBounds();
        AbstractC6116t.f(bounds, "wm.maximumWindowMetrics.bounds");
        return bounds;
    }
}
