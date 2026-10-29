package com.revenuecat.purchases;

import com.revenuecat.purchases.common.events.FeatureEvent;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
public interface TrackedEventListener {
    void onEventTracked(FeatureEvent featureEvent);
}
