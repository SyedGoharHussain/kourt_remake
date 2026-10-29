package com.revenuecat.purchases.ads.events;

import com.revenuecat.purchases.InternalRevenueCatAPI;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
public enum AdCaptureMethod {
    ADAPTER("adapter"),
    MANUAL("manual");

    private final String value;

    AdCaptureMethod(String str) {
        this.value = str;
    }

    public final String getValue() {
        return this.value;
    }
}
