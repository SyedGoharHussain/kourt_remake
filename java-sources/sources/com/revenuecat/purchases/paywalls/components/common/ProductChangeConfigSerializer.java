package com.revenuecat.purchases.paywalls.components.common;

import com.revenuecat.purchases.utils.serializers.EmptyObjectToNullSerializer;

/* JADX INFO: loaded from: classes5.dex */
final class ProductChangeConfigSerializer extends EmptyObjectToNullSerializer<ProductChangeConfig> {
    public static final ProductChangeConfigSerializer INSTANCE = new ProductChangeConfigSerializer();

    private ProductChangeConfigSerializer() {
        super(ProductChangeConfig.Companion.serializer(), false, 2, null);
    }
}
