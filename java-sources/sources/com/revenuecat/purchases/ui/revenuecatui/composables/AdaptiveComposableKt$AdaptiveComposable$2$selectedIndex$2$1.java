package com.revenuecat.purchases.ui.revenuecatui.composables;

import kotlin.jvm.internal.AbstractC6117u;
import p033c1.C0;
import p180m1.E;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class AdaptiveComposableKt$AdaptiveComposable$2$selectedIndex$2$1 extends AbstractC6117u implements a {
    final /* synthetic */ C0 $maxSize$delegate;
    final /* synthetic */ E $viewSizes;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdaptiveComposableKt$AdaptiveComposable$2$selectedIndex$2$1(E e10, C0 c10) {
        super(0);
        this.$viewSizes = e10;
        this.$maxSize$delegate = c10;
    }

    @Override // p303uc.a
    public final Integer invoke() {
        int size = this.$viewSizes.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((Number) this.$viewSizes.get(i10)).intValue() <= AdaptiveComposableKt.AdaptiveComposable$lambda$1(this.$maxSize$delegate)) {
                return Integer.valueOf(i10);
            }
        }
        return 0;
    }
}
