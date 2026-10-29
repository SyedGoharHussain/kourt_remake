package com.revenuecat.purchases.ui.revenuecatui.data;

import com.revenuecat.purchases.ui.revenuecatui.composables.OfferEligibility;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallState$Loaded$Components$selectedOfferEligibility$2 extends AbstractC6117u implements a {
    final /* synthetic */ PaywallState.Loaded.Components this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallState$Loaded$Components$selectedOfferEligibility$2(PaywallState.Loaded.Components components) {
        super(0);
        this.this$0 = components;
    }

    @Override // p303uc.a
    public final OfferEligibility invoke() {
        OfferEligibility offerEligibility;
        PaywallState.Loaded.Components.SelectedPackageInfo selectedPackageInfo = this.this$0.getSelectedPackageInfo();
        return (selectedPackageInfo == null || (offerEligibility = selectedPackageInfo.getOfferEligibility()) == null) ? OfferEligibility.Ineligible.INSTANCE : offerEligibility;
    }
}
