package p046d;

import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import kotlin.jvm.internal.AbstractC6116t;
import p050d3.AbstractC5504q0;
import p050d3.h1;
import p110h3.a;
import p110h3.d;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class H extends G {
    @Override // p046d.F, p046d.A, p046d.J
    public void a(X statusBarStyle, X navigationBarStyle, Window window, View view, boolean z10, boolean z11) {
        AbstractC6116t.g(statusBarStyle, "statusBarStyle");
        AbstractC6116t.g(navigationBarStyle, "navigationBarStyle");
        AbstractC6116t.g(window, "window");
        AbstractC6116t.g(view, "view");
        AbstractC5504q0.b(window, false);
        WindowManager.LayoutParams attributes = window.getAttributes();
        if ((attributes.flags & 256) != 0 || attributes.width != -2 || attributes.height != -2) {
            window.setStatusBarColor(0);
            window.setNavigationBarColor(0);
            int iD = statusBarStyle.d(z10);
            int iD2 = navigationBarStyle.d(z11);
            ViewGroup viewGroup = (ViewGroup) view;
            viewGroup.addView(new d(viewGroup.getContext(), AbstractC5730v.r(new a(2, iD), new a(1, iD2), new a(4, iD2), new a(8, iD2))));
        }
        window.setNavigationBarContrastEnforced(navigationBarStyle.b() == 0);
        h1 h1Var = new h1(window, view);
        h1Var.b(!z10);
        h1Var.a(!z11);
    }
}
