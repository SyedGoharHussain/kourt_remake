package com.revenuecat.purchases.subscriberattributes.caching;

import kotlin.jvm.internal.AbstractC6117u;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class SubscriberAttributesCache$subscriberAttributesCacheKey$2 extends AbstractC6117u implements a {
    final /* synthetic */ SubscriberAttributesCache this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubscriberAttributesCache$subscriberAttributesCacheKey$2(SubscriberAttributesCache subscriberAttributesCache) {
        super(0);
        this.this$0 = subscriberAttributesCache;
    }

    @Override // p303uc.a
    public final String invoke() {
        return this.this$0.getDeviceCache$purchases_defaultsRelease().newKey$purchases_defaultsRelease("subscriberAttributes");
    }
}
