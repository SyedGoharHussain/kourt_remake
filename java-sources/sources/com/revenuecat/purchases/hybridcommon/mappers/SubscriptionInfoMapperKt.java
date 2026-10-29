package com.revenuecat.purchases.hybridcommon.mappers;

import android.net.Uri;
import com.amazon.a.a.o.b;
import com.revenuecat.purchases.SubscriptionInfo;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import java.util.Date;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.t;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class SubscriptionInfoMapperKt {
    public static final Map<String, Object> map(SubscriptionInfo subscriptionInfo) {
        AbstractC6116t.g(subscriptionInfo, "<this>");
        t tVarA = A.a("productIdentifier", subscriptionInfo.getProductIdentifier());
        t tVarA2 = A.a(b.f38967Q, MappersHelpersKt.toIso8601(subscriptionInfo.getPurchaseDate()));
        Date originalPurchaseDate = subscriptionInfo.getOriginalPurchaseDate();
        t tVarA3 = A.a("originalPurchaseDate", originalPurchaseDate != null ? MappersHelpersKt.toIso8601(originalPurchaseDate) : null);
        Date expiresDate = subscriptionInfo.getExpiresDate();
        t tVarA4 = A.a("expiresDate", expiresDate != null ? MappersHelpersKt.toIso8601(expiresDate) : null);
        t tVarA5 = A.a(ProductResponseJsonKeys.STORE, subscriptionInfo.getStore().name());
        Date unsubscribeDetectedAt = subscriptionInfo.getUnsubscribeDetectedAt();
        t tVarA6 = A.a("unsubscribeDetectedAt", unsubscribeDetectedAt != null ? MappersHelpersKt.toIso8601(unsubscribeDetectedAt) : null);
        t tVarA7 = A.a("isSandbox", Boolean.valueOf(subscriptionInfo.isSandbox()));
        Date billingIssuesDetectedAt = subscriptionInfo.getBillingIssuesDetectedAt();
        t tVarA8 = A.a("billingIssuesDetectedAt", billingIssuesDetectedAt != null ? MappersHelpersKt.toIso8601(billingIssuesDetectedAt) : null);
        Date gracePeriodExpiresDate = subscriptionInfo.getGracePeriodExpiresDate();
        t tVarA9 = A.a("gracePeriodExpiresDate", gracePeriodExpiresDate != null ? MappersHelpersKt.toIso8601(gracePeriodExpiresDate) : null);
        t tVarA10 = A.a("ownershipType", subscriptionInfo.getOwnershipType().name());
        t tVarA11 = A.a("periodType", subscriptionInfo.getPeriodType().name());
        Date refundedAt = subscriptionInfo.getRefundedAt();
        t tVarA12 = A.a("refundedAt", refundedAt != null ? MappersHelpersKt.toIso8601(refundedAt) : null);
        t tVarA13 = A.a("storeTransactionId", subscriptionInfo.getStoreTransactionId());
        t tVarA14 = A.a("isActive", Boolean.valueOf(subscriptionInfo.isActive()));
        t tVarA15 = A.a("willRenew", Boolean.valueOf(subscriptionInfo.getWillRenew()));
        Date autoResumeDate = subscriptionInfo.getAutoResumeDate();
        t tVarA16 = A.a("autoResumeDate", autoResumeDate != null ? MappersHelpersKt.toIso8601(autoResumeDate) : null);
        t tVarA17 = A.a("displayName", subscriptionInfo.getDisplayName());
        Uri managementURL = subscriptionInfo.getManagementURL();
        return S.l(tVarA, tVarA2, tVarA3, tVarA4, tVarA5, tVarA6, tVarA7, tVarA8, tVarA9, tVarA10, tVarA11, tVarA12, tVarA13, tVarA14, tVarA15, tVarA16, tVarA17, A.a("managementURL", managementURL != null ? managementURL.toString() : null), A.a("productPlanIdentifier", subscriptionInfo.getProductPlanIdentifier()));
    }
}
