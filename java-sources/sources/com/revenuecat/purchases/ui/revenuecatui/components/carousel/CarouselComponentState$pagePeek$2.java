package com.revenuecat.purchases.ui.revenuecatui.components.carousel;

import com.revenuecat.purchases.paywalls.components.PartialCarouselComponent;
import com.revenuecat.purchases.ui.revenuecatui.components.PresentedCarouselPartial;
import kotlin.jvm.internal.AbstractC6117u;
import p209o2.h;

/* JADX INFO: loaded from: classes5.dex */
public final class CarouselComponentState$pagePeek$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ CarouselComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CarouselComponentState$pagePeek$2(CarouselComponentState carouselComponentState) {
        super(0);
        this.this$0 = carouselComponentState;
    }

    @Override // p303uc.a
    public /* bridge */ /* synthetic */ Object invoke() {
        return h.h(m413invokeD9Ej5fM());
    }

    /* JADX INFO: renamed from: invoke-D9Ej5fM, reason: not valid java name */
    public final float m413invokeD9Ej5fM() {
        PartialCarouselComponent partial;
        Integer pagePeek;
        PresentedCarouselPartial presentedPartial = this.this$0.getPresentedPartial();
        return (presentedPartial == null || (partial = presentedPartial.getPartial()) == null || (pagePeek = partial.getPagePeek()) == null) ? this.this$0.style.m528getPagePeekD9Ej5fM() : h.k(pagePeek.intValue());
    }
}
