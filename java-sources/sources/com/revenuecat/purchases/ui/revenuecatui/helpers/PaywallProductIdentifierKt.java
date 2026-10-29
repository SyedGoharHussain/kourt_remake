package com.revenuecat.purchases.ui.revenuecatui.helpers;

import com.revenuecat.purchases.models.GoogleStoreProduct;
import com.revenuecat.purchases.models.StoreProduct;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallProductIdentifierKt {
    public static final String paywallProductIdentifier(StoreProduct storeProduct) {
        AbstractC6116t.g(storeProduct, "<this>");
        return storeProduct instanceof GoogleStoreProduct ? ((GoogleStoreProduct) storeProduct).getProductId() : storeProduct.getId();
    }
}
