package com.revenuecat.purchases.ui.revenuecatui.components.carousel;

import androidx.compose.foundation.layout.f;
import androidx.compose.ui.e;
import com.revenuecat.purchases.ui.revenuecatui.components.modifier.BorderKt;
import com.revenuecat.purchases.ui.revenuecatui.components.properties.BorderStyle;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class CarouselComponentViewKt$CarouselComponentView$7$1 extends AbstractC6117u implements p {
    final /* synthetic */ CarouselComponentState $carouselState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CarouselComponentViewKt$CarouselComponentView$7$1(CarouselComponentState carouselComponentState) {
        super(2);
        this.$carouselState = carouselComponentState;
    }

    @Override // p303uc.p
    public final e invoke(e applyIfNotNull, BorderStyle it) {
        AbstractC6116t.g(applyIfNotNull, "$this$applyIfNotNull");
        AbstractC6116t.g(it, "it");
        return f.i(BorderKt.border(applyIfNotNull, it, this.$carouselState.getShape()), it.m467getWidthD9Ej5fM());
    }
}
