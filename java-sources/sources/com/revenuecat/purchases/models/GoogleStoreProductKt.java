package com.revenuecat.purchases.models;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class GoogleStoreProductKt {
    public static final GoogleStoreProduct getGoogleProduct(StoreProduct storeProduct) {
        AbstractC6116t.g(storeProduct, "<this>");
        if (storeProduct instanceof GoogleStoreProduct) {
            return (GoogleStoreProduct) storeProduct;
        }
        return null;
    }
}
