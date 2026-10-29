package androidx.compose.foundation.lazy.layout;

import D0.q;
import J0.E;
import androidx.compose.ui.e;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static final float a(int i10, int i11, boolean z10) {
        return z10 ? b(i10, i11) + 100 : b(i10, i11);
    }

    public static final float b(int i10, int i11) {
        return i11 + (i10 * 500);
    }

    public static final e c(e eVar, p303uc.a aVar, E e10, q qVar, boolean z10, boolean z11, InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(1070136913, i10, -1, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:46)");
        }
        e eVarThen = eVar.then(new LazyLayoutSemanticsModifier(aVar, e10, qVar, z10, z11));
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return eVarThen;
    }
}
