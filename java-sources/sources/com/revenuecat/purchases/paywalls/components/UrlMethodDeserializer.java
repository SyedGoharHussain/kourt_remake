package com.revenuecat.purchases.paywalls.components;

import com.revenuecat.purchases.utils.serializers.EnumDeserializerWithDefault;

/* JADX INFO: loaded from: classes5.dex */
final class UrlMethodDeserializer extends EnumDeserializerWithDefault<ButtonComponent.UrlMethod> {
    public static final UrlMethodDeserializer INSTANCE = new UrlMethodDeserializer();

    private UrlMethodDeserializer() {
        super(ButtonComponent.UrlMethod.UNKNOWN, null, 2, null);
    }
}
