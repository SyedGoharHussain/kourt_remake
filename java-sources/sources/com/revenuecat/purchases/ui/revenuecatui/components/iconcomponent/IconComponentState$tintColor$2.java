package com.revenuecat.purchases.ui.revenuecatui.components.iconcomponent;

import com.revenuecat.purchases.ui.revenuecatui.components.PresentedIconPartial;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ColorStyles;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class IconComponentState$tintColor$2 extends AbstractC6117u implements a {
    final /* synthetic */ IconComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IconComponentState$tintColor$2(IconComponentState iconComponentState) {
        super(0);
        this.this$0 = iconComponentState;
    }

    @Override // p303uc.a
    public final ColorStyles invoke() {
        ColorStyles colorStyles;
        PresentedIconPartial presentedPartial = this.this$0.getPresentedPartial();
        return (presentedPartial == null || (colorStyles = presentedPartial.getColorStyles()) == null) ? this.this$0.style.getColor() : colorStyles;
    }
}
