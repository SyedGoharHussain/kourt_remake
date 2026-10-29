package com.revenuecat.purchases.ui.revenuecatui.components.text;

import com.revenuecat.purchases.ui.revenuecatui.components.LocalizedTextPartial;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyles;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class TextComponentState$backgroundColor$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ TextComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextComponentState$backgroundColor$2(TextComponentState textComponentState) {
        super(0);
        this.this$0 = textComponentState;
    }

    @Override // p303uc.a
    public final ColorStyles invoke() {
        ColorStyles backgroundColor;
        LocalizedTextPartial presentedPartial = this.this$0.getPresentedPartial();
        return (presentedPartial == null || (backgroundColor = presentedPartial.getBackgroundColor()) == null) ? this.this$0.style.getBackgroundColor() : backgroundColor;
    }
}
