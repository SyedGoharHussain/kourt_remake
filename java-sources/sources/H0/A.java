package H0;

import J0.E;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;

/* JADX INFO: loaded from: classes.dex */
public abstract class A {
    public static final E a(B b10, boolean z10, InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(596174919, i10, -1, "androidx.compose.foundation.lazy.rememberLazyListSemanticState (LazyListSemantics.kt:26)");
        }
        boolean z11 = ((((i10 & 14) ^ 6) > 4 && interfaceC3252m.T(b10)) || (i10 & 6) == 4) | ((((i10 & 112) ^ 48) > 32 && interfaceC3252m.a(z10)) || (i10 & 48) == 32);
        Object objB = interfaceC3252m.B();
        if (z11 || objB == InterfaceC3252m.f36605a.a()) {
            objB = e.a(b10, z10);
            interfaceC3252m.t(objB);
        }
        E e10 = (E) objB;
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return e10;
    }
}
