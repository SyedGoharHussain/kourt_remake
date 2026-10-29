package J0;

import android.view.View;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;

/* JADX INFO: loaded from: classes.dex */
public abstract class T {
    public static final S a(InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(1141871251, i10, -1, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:31)");
        }
        View view = (View) interfaceC3252m.E(androidx.compose.ui.platform.h.k());
        boolean zT = interfaceC3252m.T(view);
        Object objB = interfaceC3252m.B();
        if (zT || objB == InterfaceC3252m.f36605a.a()) {
            objB = new RunnableC1477a(view);
            interfaceC3252m.t(objB);
        }
        RunnableC1477a runnableC1477a = (RunnableC1477a) objB;
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return runnableC1477a;
    }
}
