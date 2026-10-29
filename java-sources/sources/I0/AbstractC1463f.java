package I0;

import J0.InterfaceC1488l;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;

/* JADX INFO: renamed from: I0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1463f {
    public static final InterfaceC1488l a(I i10, InterfaceC3252m interfaceC3252m, int i11) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(2004349821, i11, -1, "androidx.compose.foundation.lazy.grid.rememberLazyGridBeyondBoundsState (LazyGridBeyondBoundsModifier.kt:23)");
        }
        boolean z10 = (((i11 & 14) ^ 6) > 4 && interfaceC3252m.T(i10)) || (i11 & 6) == 4;
        Object objB = interfaceC3252m.B();
        if (z10 || objB == InterfaceC3252m.f36605a.a()) {
            objB = new C1464g(i10);
            interfaceC3252m.t(objB);
        }
        C1464g c1464g = (C1464g) objB;
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return c1464g;
    }
}
