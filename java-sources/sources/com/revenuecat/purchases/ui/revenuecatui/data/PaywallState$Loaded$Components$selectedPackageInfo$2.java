package com.revenuecat.purchases.ui.revenuecatui.data;

import com.revenuecat.purchases.ui.revenuecatui.extensions.PackageExtensionsKt;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallState$Loaded$Components$selectedPackageInfo$2 extends AbstractC6117u implements a {
    final /* synthetic */ PaywallState.Loaded.Components this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaywallState$Loaded$Components$selectedPackageInfo$2(PaywallState.Loaded.Components components) {
        super(0);
        this.this$0 = components;
    }

    @Override // p303uc.a
    public final PaywallState.Loaded.Components.SelectedPackageInfo invoke() {
        PaywallState.Loaded.Components.AvailablePackages.Info infoFindPackageInfoByUniqueId;
        String selectedPackageUniqueId = this.this$0.getSelectedPackageUniqueId();
        PaywallState.Loaded.Components.SelectedPackageInfo selectedPackageInfo = null;
        if (selectedPackageUniqueId != null && (infoFindPackageInfoByUniqueId = this.this$0.findPackageInfoByUniqueId(selectedPackageUniqueId)) != null) {
            selectedPackageInfo = new PaywallState.Loaded.Components.SelectedPackageInfo(infoFindPackageInfoByUniqueId.getPkg(), infoFindPackageInfoByUniqueId.getResolvedOffer(), selectedPackageUniqueId, PackageExtensionsKt.calculateOfferEligibility(infoFindPackageInfoByUniqueId.getResolvedOffer(), infoFindPackageInfoByUniqueId.getPkg()));
        }
        return selectedPackageInfo == null ? this.this$0.getDefaultPackageInfo() : selectedPackageInfo;
    }
}
