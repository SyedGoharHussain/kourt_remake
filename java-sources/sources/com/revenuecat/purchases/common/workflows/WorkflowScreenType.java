package com.revenuecat.purchases.common.workflows;

import com.revenuecat.purchases.InternalRevenueCatAPI;

/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
public final class WorkflowScreenType {
    public static final WorkflowScreenType INSTANCE = new WorkflowScreenType();
    public static final String METADATA_KEY = "screen_type";
    public static final String PAYWALL = "paywall";

    private WorkflowScreenType() {
    }
}
