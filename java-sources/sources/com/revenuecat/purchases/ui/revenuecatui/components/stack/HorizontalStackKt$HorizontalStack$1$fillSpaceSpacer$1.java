package com.revenuecat.purchases.ui.revenuecatui.components.stack;

import G0.V;
import G0.Y;
import androidx.compose.ui.e;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.q;

/* JADX INFO: loaded from: classes5.dex */
public final class HorizontalStackKt$HorizontalStack$1$fillSpaceSpacer$1 extends AbstractC6117u implements q {
    final /* synthetic */ V $this_Row;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HorizontalStackKt$HorizontalStack$1$fillSpaceSpacer$1(V v10) {
        super(3);
        this.$this_Row = v10;
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
            AbstractC3281w.U(-865996447, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.stack.HorizontalStack.<anonymous>.<anonymous> (HorizontalStack.kt:43)");
        }
        Y.a(V.b(this.$this_Row, e.f30394a, f10, false, 2, null), interfaceC3252m, 0);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }
}
