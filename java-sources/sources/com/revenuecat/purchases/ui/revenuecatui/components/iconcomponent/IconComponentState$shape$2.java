package com.revenuecat.purchases.ui.revenuecatui.components.iconcomponent;

import com.revenuecat.purchases.paywalls.components.properties.MaskShape;
import com.revenuecat.purchases.ui.revenuecatui.components.ktx.ShapeKt;
import com.revenuecat.purchases.ui.revenuecatui.components.style.IconComponentStyle;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.a;
import p320w1.c1;

/* JADX INFO: loaded from: classes5.dex */
public final class IconComponentState$shape$2 extends AbstractC6117u implements a {
    final /* synthetic */ IconComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IconComponentState$shape$2(IconComponentState iconComponentState) {
        super(0);
        this.this$0 = iconComponentState;
    }

    @Override // p303uc.a
    public final c1 invoke() {
        MaskShape shape;
        IconComponentStyle.Background iconBackground = this.this$0.getIconBackground();
        if (iconBackground == null || (shape = iconBackground.getShape()) == null) {
            return null;
        }
        return ShapeKt.toShape(shape);
    }
}
