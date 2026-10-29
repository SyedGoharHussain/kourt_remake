package B0;

import android.content.Context;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;

/* JADX INFO: renamed from: B0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0950c {
    public static final b0 a(InterfaceC3252m interfaceC3252m, int i10) {
        b0 b0Var;
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-1476348564, i10, -1, "androidx.compose.foundation.rememberOverscrollEffect (AndroidOverscroll.android.kt:63)");
        }
        Context context = (Context) interfaceC3252m.E(androidx.compose.ui.platform.h.g());
        Z z10 = (Z) interfaceC3252m.E(a0.a());
        if (z10 != null) {
            interfaceC3252m.U(1586021609);
            boolean zT = interfaceC3252m.T(context) | interfaceC3252m.T(z10);
            Object objB = interfaceC3252m.B();
            if (zT || objB == InterfaceC3252m.f36605a.a()) {
                objB = new C0949b(context, z10);
                interfaceC3252m.t(objB);
            }
            b0Var = (C0949b) objB;
            interfaceC3252m.O();
        } else {
            interfaceC3252m.U(1586120933);
            interfaceC3252m.O();
            b0Var = Y.f1356a;
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return b0Var;
    }
}
