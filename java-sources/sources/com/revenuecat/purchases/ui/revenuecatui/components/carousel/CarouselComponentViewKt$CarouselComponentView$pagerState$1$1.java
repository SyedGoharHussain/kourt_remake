package com.revenuecat.purchases.ui.revenuecatui.components.carousel;

import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class CarouselComponentViewKt$CarouselComponentView$pagerState$1$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ CarouselComponentState $carouselState;
    final /* synthetic */ int $pageCount;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CarouselComponentViewKt$CarouselComponentView$pagerState$1$1(CarouselComponentState carouselComponentState, int i10) {
        super(0);
        this.$carouselState = carouselComponentState;
        this.$pageCount = i10;
    }

    @Override // p303uc.a
    public final Integer invoke() {
        return Integer.valueOf(this.$carouselState.getLoop() ? Integer.MAX_VALUE : this.$pageCount);
    }
}
