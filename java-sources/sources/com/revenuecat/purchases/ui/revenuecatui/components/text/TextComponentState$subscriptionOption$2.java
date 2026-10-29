package com.revenuecat.purchases.ui.revenuecatui.components.text;

import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.ui.revenuecatui.data.PaywallState;
import com.revenuecat.purchases.ui.revenuecatui.helpers.ResolvedOffer;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class TextComponentState$subscriptionOption$2 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ TextComponentState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextComponentState$subscriptionOption$2(TextComponentState textComponentState) {
        super(0);
        this.this$0 = textComponentState;
    }

    @Override // p303uc.a
    public final SubscriptionOption invoke() {
        ResolvedOffer resolvedOffer;
        SubscriptionOption subscriptionOption;
        ResolvedOffer resolvedOffer2 = this.this$0.style.getResolvedOffer();
        if (resolvedOffer2 != null && (subscriptionOption = resolvedOffer2.getSubscriptionOption()) != null) {
            return subscriptionOption;
        }
        PaywallState.Loaded.Components.SelectedPackageInfo selectedPackageInfo = (PaywallState.Loaded.Components.SelectedPackageInfo) this.this$0.selectedPackageInfoProvider.invoke();
        if (selectedPackageInfo == null || (resolvedOffer = selectedPackageInfo.getResolvedOffer()) == null) {
            return null;
        }
        return resolvedOffer.getSubscriptionOption();
    }
}
