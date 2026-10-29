package com.revenuecat.purchases.ui.revenuecatui.components.carousel;

import com.revenuecat.purchases.ui.revenuecatui.components.style.StackComponentStyle;
import java.util.List;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class CarouselComponentState$pages$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ CarouselComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CarouselComponentState$pages$2(CarouselComponentState carouselComponentState) {
        super(0);
        this.this$0 = carouselComponentState;
    }

    @Override // p303uc.a
    public final List<StackComponentStyle> invoke() {
        return this.this$0.style.getPages();
    }
}
