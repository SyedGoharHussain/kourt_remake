package com.revenuecat.purchases.ads.events;

/* JADX INFO: loaded from: classes5.dex */
public enum AdEventType {
    DISPLAYED("rc_ads_ad_displayed"),
    OPENED("rc_ads_ad_opened"),
    REVENUE("rc_ads_ad_revenue"),
    LOADED("rc_ads_ad_loaded"),
    FAILED_TO_LOAD("rc_ads_ad_failed_to_load");

    private final String value;

    AdEventType(String str) {
        this.value = str;
    }

    public final String getValue() {
        return this.value;
    }
}
