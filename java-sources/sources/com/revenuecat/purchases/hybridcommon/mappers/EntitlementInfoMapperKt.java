package com.revenuecat.purchases.hybridcommon.mappers;

import com.revenuecat.purchases.EntitlementInfo;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import java.util.Date;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.t;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class EntitlementInfoMapperKt {
    public static final Map<String, Object> map(EntitlementInfo entitlementInfo) {
        AbstractC6116t.g(entitlementInfo, "<this>");
        t tVarA = A.a("identifier", entitlementInfo.getIdentifier());
        t tVarA2 = A.a("isActive", Boolean.valueOf(entitlementInfo.isActive()));
        t tVarA3 = A.a("willRenew", Boolean.valueOf(entitlementInfo.getWillRenew()));
        t tVarA4 = A.a("periodType", entitlementInfo.getPeriodType().name());
        t tVarA5 = A.a("latestPurchaseDateMillis", Long.valueOf(MappersHelpersKt.toMillis(entitlementInfo.getLatestPurchaseDate())));
        t tVarA6 = A.a("latestPurchaseDate", MappersHelpersKt.toIso8601(entitlementInfo.getLatestPurchaseDate()));
        t tVarA7 = A.a("originalPurchaseDateMillis", Long.valueOf(MappersHelpersKt.toMillis(entitlementInfo.getOriginalPurchaseDate())));
        t tVarA8 = A.a("originalPurchaseDate", MappersHelpersKt.toIso8601(entitlementInfo.getOriginalPurchaseDate()));
        Date expirationDate = entitlementInfo.getExpirationDate();
        t tVarA9 = A.a("expirationDateMillis", expirationDate != null ? Long.valueOf(MappersHelpersKt.toMillis(expirationDate)) : null);
        Date expirationDate2 = entitlementInfo.getExpirationDate();
        t tVarA10 = A.a("expirationDate", expirationDate2 != null ? MappersHelpersKt.toIso8601(expirationDate2) : null);
        t tVarA11 = A.a(ProductResponseJsonKeys.STORE, entitlementInfo.getStore().name());
        t tVarA12 = A.a("productIdentifier", entitlementInfo.getProductIdentifier());
        t tVarA13 = A.a("productPlanIdentifier", entitlementInfo.getProductPlanIdentifier());
        t tVarA14 = A.a("isSandbox", Boolean.valueOf(entitlementInfo.isSandbox()));
        Date unsubscribeDetectedAt = entitlementInfo.getUnsubscribeDetectedAt();
        t tVarA15 = A.a("unsubscribeDetectedAt", unsubscribeDetectedAt != null ? MappersHelpersKt.toIso8601(unsubscribeDetectedAt) : null);
        Date unsubscribeDetectedAt2 = entitlementInfo.getUnsubscribeDetectedAt();
        t tVarA16 = A.a("unsubscribeDetectedAtMillis", unsubscribeDetectedAt2 != null ? Long.valueOf(MappersHelpersKt.toMillis(unsubscribeDetectedAt2)) : null);
        Date billingIssueDetectedAt = entitlementInfo.getBillingIssueDetectedAt();
        t tVarA17 = A.a("billingIssueDetectedAt", billingIssueDetectedAt != null ? MappersHelpersKt.toIso8601(billingIssueDetectedAt) : null);
        Date billingIssueDetectedAt2 = entitlementInfo.getBillingIssueDetectedAt();
        return S.l(tVarA, tVarA2, tVarA3, tVarA4, tVarA5, tVarA6, tVarA7, tVarA8, tVarA9, tVarA10, tVarA11, tVarA12, tVarA13, tVarA14, tVarA15, tVarA16, tVarA17, A.a("billingIssueDetectedAtMillis", billingIssueDetectedAt2 != null ? Long.valueOf(MappersHelpersKt.toMillis(billingIssueDetectedAt2)) : null), A.a("ownershipType", entitlementInfo.getOwnershipType().name()), A.a("verification", entitlementInfo.getVerification().name()));
    }
}
