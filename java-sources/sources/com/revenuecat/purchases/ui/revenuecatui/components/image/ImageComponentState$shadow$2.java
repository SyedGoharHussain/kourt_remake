package com.revenuecat.purchases.ui.revenuecatui.components.image;

import com.revenuecat.purchases.ui.revenuecatui.components.PresentedImagePartial;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.ShadowStyles;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class ImageComponentState$shadow$2 extends AbstractC6117u implements a {
    final /* synthetic */ ImageComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageComponentState$shadow$2(ImageComponentState imageComponentState) {
        super(0);
        this.this$0 = imageComponentState;
    }

    @Override // p303uc.a
    public final ShadowStyles invoke() {
        ShadowStyles shadow;
        PresentedImagePartial presentedPartial = this.this$0.getPresentedPartial();
        return (presentedPartial == null || (shadow = presentedPartial.getShadow()) == null) ? this.this$0.style.getShadow() : shadow;
    }
}
