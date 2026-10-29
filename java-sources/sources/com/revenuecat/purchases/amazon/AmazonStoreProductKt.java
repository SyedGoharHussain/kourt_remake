package com.revenuecat.purchases.amazon;

import com.revenuecat.purchases.models.StoreProduct;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class AmazonStoreProductKt {
    public static final AmazonStoreProduct getAmazonProduct(StoreProduct storeProduct) {
        AbstractC6116t.g(storeProduct, "<this>");
        if (storeProduct instanceof AmazonStoreProduct) {
            return (AmazonStoreProduct) storeProduct;
        }
        return null;
    }
}
