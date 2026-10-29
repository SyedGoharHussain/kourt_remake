package com.revenuecat.purchases.ui.revenuecatui.components.text;

import com.revenuecat.purchases.ui.revenuecatui.composables.OfferEligibility;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallState;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class TextComponentStateKt$rememberUpdatedTextComponentState$4$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ PaywallState.Loaded.Components $paywallState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextComponentStateKt$rememberUpdatedTextComponentState$4$1(PaywallState.Loaded.Components components) {
        super(0);
        this.$paywallState = components;
    }

    @Override // p303uc.a
    public final OfferEligibility invoke() {
        return this.$paywallState.getSelectedOfferEligibility();
    }
}
