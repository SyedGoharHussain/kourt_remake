package com.revenuecat.purchases;

import com.revenuecat.purchases.common.offerings.OfferingsCache;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class PurchasesFactory$createPurchases$1$workflowsConfigProvider$1$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ OfferingsCache $offeringsCache;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchasesFactory$createPurchases$1$workflowsConfigProvider$1$1(OfferingsCache offeringsCache) {
        super(0);
        this.$offeringsCache = offeringsCache;
    }

    @Override // p303uc.a
    public final String invoke() {
        Offering current;
        Offerings cachedOfferings = this.$offeringsCache.getCachedOfferings();
        if (cachedOfferings == null || (current = cachedOfferings.getCurrent()) == null) {
            return null;
        }
        return current.getIdentifier();
    }
}
