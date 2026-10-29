package com.revenuecat.purchases.ui.revenuecatui.components.image;

import com.revenuecat.purchases.paywalls.components.PartialImageComponent;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedImagePartial;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class ImageComponentState$visible$2 extends AbstractC6117u implements a {
    final /* synthetic */ ImageComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageComponentState$visible$2(ImageComponentState imageComponentState) {
        super(0);
        this.this$0 = imageComponentState;
    }

    @Override // p303uc.a
    public final Boolean invoke() {
        PartialImageComponent partial;
        Boolean visible;
        PresentedImagePartial presentedPartial = this.this$0.getPresentedPartial();
        return Boolean.valueOf((presentedPartial == null || (partial = presentedPartial.getPartial()) == null || (visible = partial.getVisible()) == null) ? this.this$0.style.getVisible() : visible.booleanValue());
    }
}
