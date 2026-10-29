package com.revenuecat.purchases.amazon;

import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import kotlin.jvm.internal.AbstractC6116t;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class ErrorsKt {
    public static final PurchasesError errorGettingReceiptInfo(PurchasesError error) {
        AbstractC6116t.g(error, "error");
        return new PurchasesError(PurchasesErrorCode.InvalidReceiptError, "Couldn't get Amazon receipt data from RevenueCat backend. Error: " + error);
    }

    public static final PurchasesError missingTermSkuError(JSONObject response) {
        AbstractC6116t.g(response, "response");
        return new PurchasesError(PurchasesErrorCode.UnexpectedBackendResponseError, "Amazon receipt data response is missing termSku. Response:\n" + response);
    }
}
