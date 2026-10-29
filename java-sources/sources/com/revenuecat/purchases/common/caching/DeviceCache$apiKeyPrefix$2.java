package com.revenuecat.purchases.common.caching;

import com.revenuecat.purchases.common.SharedPreferencesManager;
import kotlin.jvm.internal.AbstractC6117u;
import p303uc.a;

/* JADX INFO: loaded from: classes5.dex */
public final class DeviceCache$apiKeyPrefix$2 extends AbstractC6117u implements a {
    final /* synthetic */ DeviceCache this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeviceCache$apiKeyPrefix$2(DeviceCache deviceCache) {
        super(0);
        this.this$0 = deviceCache;
    }

    @Override // p303uc.a
    public final String invoke() {
        return SharedPreferencesManager.SHARED_PREFERENCES_PREFIX + this.this$0.apiKey;
    }
}
