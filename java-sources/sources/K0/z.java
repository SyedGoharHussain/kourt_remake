package K0;

import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;

/* JADX INFO: loaded from: classes.dex */
public abstract class z {
    public static final J0.E a(C c10, boolean z10, InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-786344289, i10, -1, "androidx.compose.foundation.pager.rememberPagerSemanticState (PagerSemantics.kt:26)");
        }
        boolean z11 = ((((i10 & 14) ^ 6) > 4 && interfaceC3252m.T(c10)) || (i10 & 6) == 4) | ((((i10 & 112) ^ 48) > 32 && interfaceC3252m.a(z10)) || (i10 & 48) == 32);
        Object objB = interfaceC3252m.B();
        if (z11 || objB == InterfaceC3252m.f36605a.a()) {
            objB = AbstractC1550d.a(c10, z10);
            interfaceC3252m.t(objB);
        }
        J0.E e10 = (J0.E) objB;
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return e10;
    }
}
