package com.revenuecat.purchases.ui.revenuecatui.components.text;

import com.revenuecat.purchases.paywalls.components.PartialTextComponent;
import com.revenuecat.purchases.ui.revenuecatui.components.LocalizedTextPartial;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class TextComponentState$fontSize$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ TextComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextComponentState$fontSize$2(TextComponentState textComponentState) {
        super(0);
        this.this$0 = textComponentState;
    }

    @Override // p303uc.a
    public final Integer invoke() {
        PartialTextComponent partial;
        Integer fontSize;
        LocalizedTextPartial presentedPartial = this.this$0.getPresentedPartial();
        return Integer.valueOf((presentedPartial == null || (partial = presentedPartial.getPartial()) == null || (fontSize = partial.getFontSize()) == null) ? this.this$0.style.getFontSize() : fontSize.intValue());
    }
}
