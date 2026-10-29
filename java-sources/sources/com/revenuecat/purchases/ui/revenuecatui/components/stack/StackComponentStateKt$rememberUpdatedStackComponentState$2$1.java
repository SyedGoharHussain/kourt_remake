package com.revenuecat.purchases.ui.revenuecatui.components.stack;

import com.revenuecat.purchases.ui.revenuecatui.data.PaywallState;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class StackComponentStateKt$rememberUpdatedStackComponentState$2$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ PaywallState.Loaded.Components $paywallState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StackComponentStateKt$rememberUpdatedStackComponentState$2$1(PaywallState.Loaded.Components components) {
        super(0);
        this.$paywallState = components;
    }

    @Override // p303uc.a
    public final Integer invoke() {
        return Integer.valueOf(this.$paywallState.getSelectedTabIndex());
    }
}
