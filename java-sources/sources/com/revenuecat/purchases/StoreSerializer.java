package com.revenuecat.purchases;

import com.revenuecat.purchases.utils.serializers.EnumDeserializerWithDefault;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class StoreSerializer extends EnumDeserializerWithDefault<Store> {
    public static final StoreSerializer INSTANCE = new StoreSerializer();

    /* JADX INFO: renamed from: com.revenuecat.purchases.StoreSerializer$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements p303uc.l {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // p303uc.l
        public final String invoke(Store value) {
            AbstractC6116t.g(value, "value");
            return value.getStringValue$purchases_defaultsRelease();
        }
    }

    private StoreSerializer() {
        super(Store.UNKNOWN_STORE, AnonymousClass1.INSTANCE);
    }
}
