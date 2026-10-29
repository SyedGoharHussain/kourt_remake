package com.revenuecat.purchases.paywalls.components.common;

import com.revenuecat.purchases.utils.serializers.EmptyObjectToNullSerializer;

/* JADX INFO: loaded from: classes5.dex */
public final class ResilientPromoOfferConfigSerializer extends EmptyObjectToNullSerializer<PromoOfferConfig> {
    public static final ResilientPromoOfferConfigSerializer INSTANCE = new ResilientPromoOfferConfigSerializer();

    private ResilientPromoOfferConfigSerializer() {
        super(PromoOfferConfig.Companion.serializer(), false, 2, null);
    }
}
