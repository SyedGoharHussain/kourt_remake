package com.revenuecat.purchases.common;

import com.revenuecat.purchases.models.PricingPhase;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class BackendKt {
    public static final String ATTRIBUTES_ERROR_RESPONSE_KEY = "attributes_error_response";
    public static final String ATTRIBUTE_ERRORS_KEY = "attribute_errors";

    public static /* synthetic */ void CustomerCenterCallback$annotations() {
    }

    public static /* synthetic */ void OfferingsCallback$annotations() {
    }

    public static /* synthetic */ void ProductEntitlementCallback$annotations() {
    }

    public static /* synthetic */ void RewardVerificationResultCallback$annotations() {
    }

    public static final Map<String, Object> toMap(PricingPhase pricingPhase) {
        AbstractC6116t.g(pricingPhase, "<this>");
        return S.l(A.a("billingPeriod", pricingPhase.getBillingPeriod().getIso8601()), A.a("billingCycleCount", pricingPhase.getBillingCycleCount()), A.a("recurrenceMode", pricingPhase.getRecurrenceMode().getIdentifier()), A.a("formattedPrice", pricingPhase.getPrice().getFormatted()), A.a("priceAmountMicros", Long.valueOf(pricingPhase.getPrice().getAmountMicros())), A.a("priceCurrencyCode", pricingPhase.getPrice().getCurrencyCode()));
    }
}
