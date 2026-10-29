package com.revenuecat.purchases.ui.revenuecatui.components.stack;

import androidx.compose.ui.e;
import kotlin.jvm.internal.AbstractC6117u;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p104gc.L;
import p303uc.p;
import p303uc.r;

/* JADX INFO: loaded from: classes5.dex */
public final class StackComponentViewKt$MainStackComponent$5$1 extends AbstractC6117u implements p {
    final /* synthetic */ e $innerShapeModifier;
    final /* synthetic */ e $modifier;
    final /* synthetic */ r $stack;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StackComponentViewKt$MainStackComponent$5$1(r rVar, e eVar, e eVar2) {
        super(2);
        this.$stack = rVar;
        this.$modifier = eVar;
        this.$innerShapeModifier = eVar2;
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
            AbstractC3281w.U(-1179201261, i10, -1, "com.revenuecat.purchases.ui.revenuecatui.components.stack.MainStackComponent.<anonymous>.<anonymous> (StackComponentView.kt:855)");
        }
        this.$stack.invoke(this.$modifier, e.f30394a.then(this.$innerShapeModifier), interfaceC3252m, 384);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
    }
}
