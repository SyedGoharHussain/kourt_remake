package com.revenuecat.purchases.ui.revenuecatui.components;

import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class TransitionViewKt$TransitionView$1$2 extends AbstractC6117u implements p {
    final /* synthetic */ p $content;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TransitionViewKt$TransitionView$1$2(p pVar) {
        super(2);
        this.$content = pVar;
    }

    @Override // p303uc.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((InterfaceC3252m) obj, ((Number) obj2).intValue());
        return L.f48730a;
    }

    public final void invoke(InterfaceC3252m interfaceC3252m, int i10) {
        if ((i10 & 3) == 2 && interfaceC3252m.i()) {
            interfaceC3252m.K();
            return;
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(1120237739, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.TransitionView.<anonymous>.<anonymous> (TransitionView.kt:39)");
        }
        this.$content.invoke(interfaceC3252m, 0);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }
}
