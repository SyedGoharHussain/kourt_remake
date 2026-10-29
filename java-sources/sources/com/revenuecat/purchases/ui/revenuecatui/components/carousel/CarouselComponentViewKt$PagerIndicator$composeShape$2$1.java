package com.revenuecat.purchases.ui.revenuecatui.components.carousel;

import com.revenuecat.purchases.ui.revenuecatui.components.ktx.ShapeKt;
import com.revenuecat.purchases.ui.revenuecatui.components.style.CarouselComponentStyle;
import kotlin.jvm.internal.AbstractC6117u;
import p320w1.c1;

/* JADX INFO: loaded from: classes5.dex */
public final class CarouselComponentViewKt$PagerIndicator$composeShape$2$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ CarouselComponentStyle.PageControlStyles $pageControl;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CarouselComponentViewKt$PagerIndicator$composeShape$2$1(CarouselComponentStyle.PageControlStyles pageControlStyles) {
        super(0);
        this.$pageControl = pageControlStyles;
    }

    @Override // p303uc.a
    public final c1 invoke() {
        return ShapeKt.toShape(this.$pageControl.getShape());
    }
}
