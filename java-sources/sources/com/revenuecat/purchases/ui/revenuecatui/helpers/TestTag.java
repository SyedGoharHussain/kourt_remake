package com.revenuecat.purchases.ui.revenuecatui.helpers;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class TestTag {
    public static final int $stable = 0;
    public static final TestTag INSTANCE = new TestTag();
    public static final String PURCHASE_BUTTON_TAG = "PurchaseButton";

    private TestTag() {
    }

    public final String selectButtonTestTag(String packageId) {
        AbstractC6116t.g(packageId, "packageId");
        return "SelectButton_" + packageId;
    }
}
