package com.revenuecat.purchases.ui.revenuecatui.components.carousel;

import K0.C;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class CarouselComponentViewKt$Indicator$progress$2$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ int $pageCount;
    final /* synthetic */ int $pageIndex;
    final /* synthetic */ C $pagerState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CarouselComponentViewKt$Indicator$progress$2$1(C c10, int i10, int i11) {
        super(0);
        this.$pagerState = c10;
        this.$pageCount = i10;
        this.$pageIndex = i11;
    }

    @Override // p303uc.a
    public final Float invoke() {
        int iV = this.$pagerState.v() % this.$pageCount;
        int i10 = this.$pageIndex;
        float fW = 0.0f;
        if (i10 == iV) {
            fW = this.$pagerState.w() >= 0.0f ? 1.0f - this.$pagerState.w() : this.$pagerState.w() + 1.0f;
        } else if (i10 == iV + 1 && this.$pagerState.w() >= 0.0f) {
            fW = this.$pagerState.w();
        } else if (this.$pageIndex == iV - 1 && this.$pagerState.w() < 0.0f) {
            fW = -this.$pagerState.w();
        }
        return Float.valueOf(fW);
    }
}
