package com.revenuecat.purchases.ui.revenuecatui.components.state;

import com.revenuecat.purchases.ui.revenuecatui.composables.OfferEligibility;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class PackageAwareDelegate$offerEligibility$2 extends AbstractC6117u implements a {
    final /* synthetic */ PackageAwareDelegate this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PackageAwareDelegate$offerEligibility$2(PackageAwareDelegate packageAwareDelegate) {
        super(0);
        this.this$0 = packageAwareDelegate;
    }

    @Override // p303uc.a
    public final OfferEligibility invoke() {
        return this.this$0.style.resolveOfferEligibility((OfferEligibility) this.this$0.selectedOfferEligibilityProvider.invoke());
    }
}
