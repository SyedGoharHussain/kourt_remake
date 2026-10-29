package com.revenuecat.purchases;

import com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager;
import kotlin.jvm.internal.AbstractC6117u;

/* JADX INFO: loaded from: classes5.dex */
public final class PurchasesFactory$createPurchases$1$offeringParser$1 extends AbstractC6117u implements p303uc.a {
    final /* synthetic */ RemoteConfigManager $remoteConfigManager;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchasesFactory$createPurchases$1$offeringParser$1(RemoteConfigManager remoteConfigManager) {
        super(0);
        this.$remoteConfigManager = remoteConfigManager;
    }

    @Override // p303uc.a
    public final Boolean invoke() {
        RemoteConfigManager remoteConfigManager = this.$remoteConfigManager;
        return Boolean.valueOf(remoteConfigManager != null ? remoteConfigManager.isDisabled() : true);
    }
}
