package com.revenuecat.purchases.ui.revenuecatui.components.tabs;

import com.revenuecat.purchases.ui.revenuecatui.composables.OfferEligibility;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallState;
import com.revenuecat.purchases.ui.revenuecatui.extensions.PackageExtensionsKt;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class TabsComponentState$offerEligibility$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ TabsComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TabsComponentState$offerEligibility$2(TabsComponentState tabsComponentState) {
        super(0);
        this.this$0 = tabsComponentState;
    }

    @Override // p303uc.a
    public final OfferEligibility invoke() {
        OfferEligibility offerEligibilityCalculateOfferEligibility;
        PaywallState.Loaded.Components.SelectedPackageInfo selectedPackageInfo = (PaywallState.Loaded.Components.SelectedPackageInfo) this.this$0.selectedPackageInfoProvider.invoke();
        return (selectedPackageInfo == null || (offerEligibilityCalculateOfferEligibility = PackageExtensionsKt.calculateOfferEligibility(selectedPackageInfo.getResolvedOffer(), selectedPackageInfo.getRcPackage())) == null) ? OfferEligibility.Ineligible.INSTANCE : offerEligibilityCalculateOfferEligibility;
    }
}
