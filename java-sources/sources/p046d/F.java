package p046d;

import android.view.View;
import android.view.Window;
import kotlin.jvm.internal.AbstractC6116t;
import p050d3.AbstractC5504q0;
import p050d3.h1;

/* JADX INFO: loaded from: classes.dex */
public class F extends C {
    @Override // p046d.A, p046d.J
    public void a(X statusBarStyle, X navigationBarStyle, Window window, View view, boolean z10, boolean z11) {
        AbstractC6116t.g(statusBarStyle, "statusBarStyle");
        AbstractC6116t.g(navigationBarStyle, "navigationBarStyle");
        AbstractC6116t.g(window, "window");
        AbstractC6116t.g(view, "view");
        AbstractC5504q0.b(window, false);
        window.setStatusBarColor(statusBarStyle.d(z10));
        window.setNavigationBarColor(navigationBarStyle.d(z11));
        window.setStatusBarContrastEnforced(false);
        window.setNavigationBarContrastEnforced(navigationBarStyle.b() == 0);
        h1 h1Var = new h1(window, view);
        h1Var.b(!z10);
        h1Var.a(true ^ z11);
    }
}
