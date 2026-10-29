package p046d;

import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ColorExtractionConstants;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;

/* JADX INFO: renamed from: d.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5461z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f46308a = Color.argb(230, ColorExtractionConstants.COLOR_COMPONENT_MASK, ColorExtractionConstants.COLOR_COMPONENT_MASK, ColorExtractionConstants.COLOR_COMPONENT_MASK);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f46309b = Color.argb(ColorExtractionConstants.MINIMUM_ALPHA_THRESHOLD, 27, 27, 27);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static J f46310c;

    public static final void a(AbstractActivityC5453q abstractActivityC5453q, X statusBarStyle, X navigationBarStyle) {
        AbstractC6116t.g(abstractActivityC5453q, "<this>");
        AbstractC6116t.g(statusBarStyle, "statusBarStyle");
        AbstractC6116t.g(navigationBarStyle, "navigationBarStyle");
        View decorView = abstractActivityC5453q.getWindow().getDecorView();
        AbstractC6116t.f(decorView, "getDecorView(...)");
        l lVarA = statusBarStyle.a();
        Resources resources = decorView.getResources();
        AbstractC6116t.f(resources, "getResources(...)");
        boolean zBooleanValue = ((Boolean) lVarA.invoke(resources)).booleanValue();
        l lVarA2 = navigationBarStyle.a();
        Resources resources2 = decorView.getResources();
        AbstractC6116t.f(resources2, "getResources(...)");
        boolean zBooleanValue2 = ((Boolean) lVarA2.invoke(resources2)).booleanValue();
        J c10 = f46310c;
        if (c10 == null) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 35) {
                c10 = new H();
            } else if (i10 >= 30) {
                c10 = new G();
            } else if (i10 >= 29) {
                c10 = new F();
            } else {
                c10 = i10 >= 28 ? new C() : new A();
            }
            f46310c = c10;
        }
        J j10 = c10;
        Window window = abstractActivityC5453q.getWindow();
        AbstractC6116t.f(window, "getWindow(...)");
        j10.a(statusBarStyle, navigationBarStyle, window, decorView, zBooleanValue, zBooleanValue2);
        Window window2 = abstractActivityC5453q.getWindow();
        AbstractC6116t.f(window2, "getWindow(...)");
        j10.b(window2);
    }

    public static /* synthetic */ void b(AbstractActivityC5453q abstractActivityC5453q, X x10, X x11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            x10 = X.a.c(X.f46258e, 0, 0, null, 4, null);
        }
        if ((i10 & 2) != 0) {
            x11 = X.a.c(X.f46258e, f46308a, f46309b, null, 4, null);
        }
        a(abstractActivityC5453q, x10, x11);
    }
}
