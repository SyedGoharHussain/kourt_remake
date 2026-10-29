package com.revenuecat.purchases.paywalls.components.common;

import com.revenuecat.purchases.utils.serializers.EnumDeserializerWithDefault;

/* JADX INFO: loaded from: classes5.dex */
public final class ValueTypeSerializer extends EnumDeserializerWithDefault<StateDeclaration.ValueType> {
    public static final ValueTypeSerializer INSTANCE = new ValueTypeSerializer();

    private ValueTypeSerializer() {
        super(StateDeclaration.ValueType.UNKNOWN, null, 2, null);
    }
}
