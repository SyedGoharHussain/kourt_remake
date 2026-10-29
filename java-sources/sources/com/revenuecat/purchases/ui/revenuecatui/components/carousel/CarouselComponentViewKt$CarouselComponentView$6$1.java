package com.revenuecat.purchases.ui.revenuecatui.components.carousel;

import androidx.compose.ui.e;
import com.revenuecat.purchases.ui.revenuecatui.components.modifier.BackgroundKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BackgroundStyle;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class CarouselComponentViewKt$CarouselComponentView$6$1 extends AbstractC6117u implements p {
    final /* synthetic */ CarouselComponentState $carouselState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CarouselComponentViewKt$CarouselComponentView$6$1(CarouselComponentState carouselComponentState) {
        super(2);
        this.$carouselState = carouselComponentState;
    }

    @Override // p303uc.p
    public final e invoke(e applyIfNotNull, BackgroundStyle it) {
        AbstractC6116t.g(applyIfNotNull, "$this$applyIfNotNull");
        AbstractC6116t.g(it, "it");
        return BackgroundKt.background(applyIfNotNull, it, this.$carouselState.getShape());
    }
}
