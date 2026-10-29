package com.revenuecat.purchases.hybridcommon.ui;

import com.revenuecat.purchases.ui.revenuecatui.activity.PaywallResult;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.r;

/* JADX INFO: loaded from: classes5.dex */
public final class PaywallResultExtensionsKt {
    public static final String getName(PaywallResult paywallResult) {
        AbstractC6116t.g(paywallResult, "<this>");
        if (AbstractC6116t.c(paywallResult, PaywallResult.Cancelled.INSTANCE)) {
            return "CANCELLED";
        }
        if (paywallResult instanceof PaywallResult.Error) {
            return HybridPurchaseLogicBridge.RESULT_ERROR;
        }
        if (paywallResult instanceof PaywallResult.Purchased) {
            return "PURCHASED";
        }
        if (paywallResult instanceof PaywallResult.Restored) {
            return "RESTORED";
        }
        throw new r();
    }
}
