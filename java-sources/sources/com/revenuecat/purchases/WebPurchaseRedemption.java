package com.revenuecat.purchases;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class WebPurchaseRedemption {
    private final String redemptionToken;

    public WebPurchaseRedemption(String redemptionToken) {
        AbstractC6116t.g(redemptionToken, "redemptionToken");
        this.redemptionToken = redemptionToken;
    }

    public final String getRedemptionToken$purchases_defaultsRelease() {
        return this.redemptionToken;
    }
}
