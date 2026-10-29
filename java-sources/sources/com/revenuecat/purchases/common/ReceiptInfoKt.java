package com.revenuecat.purchases.common;

import com.revenuecat.purchases.models.GoogleSubscriptionOption;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.SubscriptionOption;

/* JADX INFO: loaded from: classes5.dex */
public final class ReceiptInfoKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final PlatformProductId platformProductId(StoreProduct storeProduct) {
        return new PlatformProductId(storeProduct.getId());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PlatformProductId platformProductId(SubscriptionOption subscriptionOption) {
        if (!(subscriptionOption instanceof GoogleSubscriptionOption)) {
            return null;
        }
        GoogleSubscriptionOption googleSubscriptionOption = (GoogleSubscriptionOption) subscriptionOption;
        return new GooglePlatformProductId(googleSubscriptionOption.getProductId(), googleSubscriptionOption.getBasePlanId(), googleSubscriptionOption.getOfferId());
    }
}
