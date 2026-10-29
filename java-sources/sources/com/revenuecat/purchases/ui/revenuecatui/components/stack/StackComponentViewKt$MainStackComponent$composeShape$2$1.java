package com.revenuecat.purchases.ui.revenuecatui.components.stack;

import com.revenuecat.purchases.ui.revenuecatui.components.ktx.ShapeKt;
import kotlin.jvm.internal.AbstractC6117u;
import p320w1.c1;

/* JADX INFO: loaded from: classes5.dex */
public final class StackComponentViewKt$MainStackComponent$composeShape$2$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ StackComponentState $stackState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StackComponentViewKt$MainStackComponent$composeShape$2$1(StackComponentState stackComponentState) {
        super(0);
        this.$stackState = stackComponentState;
    }

    @Override // p303uc.a
    public final c1 invoke() {
        return ShapeKt.toShape(this.$stackState.getShape());
    }
}
