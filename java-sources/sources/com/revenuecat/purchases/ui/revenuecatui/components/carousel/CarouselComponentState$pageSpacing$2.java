package com.revenuecat.purchases.ui.revenuecatui.components.carousel;

import com.revenuecat.purchases.paywalls.components.PartialCarouselComponent;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedCarouselPartial;
import kotlin.jvm.internal.AbstractC6117u;
import p209o2.h;

/* JADX INFO: loaded from: classes5.dex */
public final class CarouselComponentState$pageSpacing$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ CarouselComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CarouselComponentState$pageSpacing$2(CarouselComponentState carouselComponentState) {
        super(0);
        this.this$0 = carouselComponentState;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        return h.h(m414invokeD9Ej5fM());
    }

    /* JADX INFO: renamed from: invoke-D9Ej5fM, reason: not valid java name */
    public final float m414invokeD9Ej5fM() {
        PartialCarouselComponent partial;
        Float pageSpacing;
        PresentedCarouselPartial presentedPartial = this.this$0.getPresentedPartial();
        return (presentedPartial == null || (partial = presentedPartial.getPartial()) == null || (pageSpacing = partial.getPageSpacing()) == null) ? this.this$0.style.m529getPageSpacingD9Ej5fM() : h.k(pageSpacing.floatValue());
    }
}
