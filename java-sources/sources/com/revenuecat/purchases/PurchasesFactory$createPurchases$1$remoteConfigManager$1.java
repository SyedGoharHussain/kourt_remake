package com.revenuecat.purchases;

import com.revenuecat.purchases.common.caching.DeviceCache;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class PurchasesFactory$createPurchases$1$remoteConfigManager$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ DeviceCache $cache;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchasesFactory$createPurchases$1$remoteConfigManager$1(DeviceCache deviceCache) {
        super(0);
        this.$cache = deviceCache;
    }

    @Override // p303uc.a
    public final String invoke() {
        return this.$cache.getCachedAppUserID$purchases_defaultsRelease();
    }
}
