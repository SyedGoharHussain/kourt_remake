package com.revenuecat.purchases.common.events;

import com.revenuecat.purchases.InternalRevenueCatAPI;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
public interface FeatureEvent {

    public static final class DefaultImpls {
        @Deprecated
        public static boolean isPriorityEvent(FeatureEvent featureEvent) {
            return FeatureEvent.super.isPriorityEvent();
        }
    }

    default boolean isPriorityEvent() {
        return false;
    }
}
