package com.revenuecat.purchases.google;

import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.models.StoreReplacementMode;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class PurchaseContext {
    private final PresentedOfferingContext presentedOfferingContext;
    private final ProductType productType;
    private final StoreReplacementMode replacementMode;
    private final String selectedSubscriptionOptionId;
    private final Map<String, String> subscriptionOptionIdForProductIDs;

    public PurchaseContext(ProductType productType, PresentedOfferingContext presentedOfferingContext, String str, StoreReplacementMode storeReplacementMode, Map<String, String> map) {
        AbstractC6116t.g(productType, "productType");
        this.productType = productType;
        this.presentedOfferingContext = presentedOfferingContext;
        this.selectedSubscriptionOptionId = str;
        this.replacementMode = storeReplacementMode;
        this.subscriptionOptionIdForProductIDs = map;
    }

    public final PresentedOfferingContext getPresentedOfferingContext() {
        return this.presentedOfferingContext;
    }

    public final ProductType getProductType() {
        return this.productType;
    }

    public final StoreReplacementMode getReplacementMode() {
        return this.replacementMode;
    }

    public final String getSelectedSubscriptionOptionId() {
        return this.selectedSubscriptionOptionId;
    }

    public final Map<String, String> getSubscriptionOptionIdForProductIDs() {
        return this.subscriptionOptionIdForProductIDs;
    }
}
