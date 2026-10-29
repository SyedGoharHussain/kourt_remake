package com.revenuecat.purchases.google;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class BillingResultExtensionsBillingIndependentKt {
    private static final String getOnPurchasesUpdatedSubResponseCodeName(int i10) {
        if (i10 == 0) {
            return "NO_APPLICABLE_SUB_RESPONSE_CODE";
        }
        if (i10 == 1) {
            return "PAYMENT_DECLINED_DUE_TO_INSUFFICIENT_FUNDS";
        }
        if (i10 == 2) {
            return "USER_INELIGIBLE";
        }
        return "UNKNOWN_SUB_RESPONSE_CODE (" + i10 + ')';
    }

    public static final String toHumanReadableDescription(com.android.billingclient.api.a aVar) {
        AbstractC6116t.g(aVar, "<this>");
        return "DebugMessage: " + aVar.a() + ". ErrorCode: " + ErrorsKt.getBillingResponseCodeName(aVar.c()) + ". SubResponseCode: " + getOnPurchasesUpdatedSubResponseCodeName(aVar.b()) + com.amazon.a.a.o.c.a.b.f39044a;
    }
}
