package com.revenuecat.purchases.ui.revenuecatui.components.stack;

import G0.InterfaceC1243n;
import G0.Y;
import androidx.compose.ui.e;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.q;

/* JADX INFO: loaded from: classes5.dex */
public final class VerticalStackKt$VerticalStack$1$fillSpaceSpacer$1 extends AbstractC6117u implements q {
    final /* synthetic */ InterfaceC1243n $this_Column;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerticalStackKt$VerticalStack$1$fillSpaceSpacer$1(InterfaceC1243n interfaceC1243n) {
        super(3);
        this.$this_Column = interfaceC1243n;
    }

    @Override // p303uc.q
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke(((Number) obj).floatValue(), (InterfaceC3252m) obj2, ((Number) obj3).intValue());
        return L.f48730a;
    }

    public final void invoke(float f10, InterfaceC3252m interfaceC3252m, int i10) {
        if ((i10 & 6) == 0) {
            i10 |= interfaceC3252m.b(f10) ? 4 : 2;
        }
        if ((i10 & 19) == 18 && interfaceC3252m.i()) {
            interfaceC3252m.K();
            return;
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(482752801, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.stack.VerticalStack.<anonymous>.<anonymous> (VerticalStack.kt:43)");
        }
        Y.a(InterfaceC1243n.b(this.$this_Column, e.f30394a, f10, false, 2, null), interfaceC3252m, 0);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }
}
