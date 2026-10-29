package com.revenuecat.purchases.ui.revenuecatui.components.carousel;

import com.revenuecat.purchases.ui.revenuecatui.components.PresentedCarouselPartial;
import com.revenuecat.purchases.ui.revenuecatui.components.style.CarouselComponentStyle;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class CarouselComponentState$pageControl$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ CarouselComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CarouselComponentState$pageControl$2(CarouselComponentState carouselComponentState) {
        super(0);
        this.this$0 = carouselComponentState;
    }

    @Override // p303uc.a
    public final CarouselComponentStyle.PageControlStyles invoke() {
        CarouselComponentStyle.PageControlStyles pageControlStyles;
        PresentedCarouselPartial presentedPartial = this.this$0.getPresentedPartial();
        return (presentedPartial == null || (pageControlStyles = presentedPartial.getPageControlStyles()) == null) ? this.this$0.style.getPageControl() : pageControlStyles;
    }
}
