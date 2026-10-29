package H0;

import J0.InterfaceC1488l;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static final InterfaceC1488l a(B b10, int i10, InterfaceC3252m interfaceC3252m, int i11) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-1877443446, i11, -1, "androidx.compose.foundation.lazy.rememberLazyListBeyondBoundsState (LazyListBeyondBoundsModifier.kt:26)");
        }
        boolean z10 = ((((i11 & 14) ^ 6) > 4 && interfaceC3252m.T(b10)) || (i11 & 6) == 4) | ((((i11 & 112) ^ 48) > 32 && interfaceC3252m.c(i10)) || (i11 & 48) == 32);
        Object objB = interfaceC3252m.B();
        if (z10 || objB == InterfaceC3252m.f36605a.a()) {
            objB = new h(b10, i10);
            interfaceC3252m.t(objB);
        }
        h hVar = (h) objB;
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return hVar;
    }
}
