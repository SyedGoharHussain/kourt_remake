package com.revenuecat.purchases.ui.revenuecatui.components.stack;

import com.revenuecat.purchases.ui.revenuecatui.components.PresentedStackPartial;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ShadowStyles;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class StackComponentState$shadow$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ StackComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StackComponentState$shadow$2(StackComponentState stackComponentState) {
        super(0);
        this.this$0 = stackComponentState;
    }

    @Override // p303uc.a
    public final ShadowStyles invoke() {
        ShadowStyles shadowStyles;
        PresentedStackPartial presentedPartial = this.this$0.getPresentedPartial();
        return (presentedPartial == null || (shadowStyles = presentedPartial.getShadowStyles()) == null) ? this.this$0.style.getShadow() : shadowStyles;
    }
}
