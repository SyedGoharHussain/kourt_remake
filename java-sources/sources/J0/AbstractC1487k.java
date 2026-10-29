package J0;

import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;

/* JADX INFO: renamed from: J0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1487k {
    public static final androidx.compose.ui.e b(androidx.compose.ui.e eVar, InterfaceC1488l interfaceC1488l, C1485i c1485i, boolean z10, p209o2.t tVar, D0.q qVar, boolean z11, InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(1331498025, i10, -1, "androidx.compose.foundation.lazy.layout.lazyLayoutBeyondBoundsModifier (LazyLayoutBeyondBoundsModifierLocal.kt:51)");
        }
        if (z11) {
            interfaceC3252m.U(-1890632411);
            boolean z12 = ((((i10 & 112) ^ 48) > 32 && interfaceC3252m.T(interfaceC1488l)) || (i10 & 48) == 32) | ((((i10 & 896) ^ 384) > 256 && interfaceC3252m.T(c1485i)) || (i10 & 384) == 256) | ((((i10 & 7168) ^ 3072) > 2048 && interfaceC3252m.a(z10)) || (i10 & 3072) == 2048) | ((((57344 & i10) ^ 24576) > 16384 && interfaceC3252m.T(tVar)) || (i10 & 24576) == 16384) | ((((458752 & i10) ^ 196608) > 131072 && interfaceC3252m.T(qVar)) || (i10 & 196608) == 131072);
            Object objB = interfaceC3252m.B();
            if (z12 || objB == InterfaceC3252m.f36605a.a()) {
                C1486j c1486j = new C1486j(interfaceC1488l, c1485i, z10, tVar, qVar);
                interfaceC3252m.t(c1486j);
                objB = c1486j;
            }
            eVar = eVar.then((C1486j) objB);
            interfaceC3252m.O();
        } else {
            interfaceC3252m.U(-1890658823);
            interfaceC3252m.O();
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return eVar;
    }

    public static final Void c() {
        throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
    }
}
