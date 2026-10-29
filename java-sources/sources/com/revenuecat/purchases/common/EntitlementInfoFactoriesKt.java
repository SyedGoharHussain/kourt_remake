package com.revenuecat.purchases.common;

import com.revenuecat.purchases.EntitlementInfo;
import com.revenuecat.purchases.EntitlementInfos;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.OwnershipType;
import com.revenuecat.purchases.PeriodType;
import com.revenuecat.purchases.Store;
import com.revenuecat.purchases.VerificationResult;
import com.revenuecat.purchases.common.responses.EntitlementsResponseJsonKeys;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import com.revenuecat.purchases.strings.PurchaseStrings;
import com.revenuecat.purchases.utils.DateActive;
import com.revenuecat.purchases.utils.DateHelper;
import com.revenuecat.purchases.utils.EntitlementInfoHelper;
import com.revenuecat.purchases.utils.JSONObjectExtensionsKt;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.AbstractC6116t;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class EntitlementInfoFactoriesKt {
    public static final EntitlementInfo buildEntitlementInfo(JSONObject jSONObject, String identifier, JSONObject productData, Date requestDate, VerificationResult verificationResult) throws JSONException {
        AbstractC6116t.g(jSONObject, "<this>");
        AbstractC6116t.g(identifier, "identifier");
        AbstractC6116t.g(productData, "productData");
        AbstractC6116t.g(requestDate, "requestDate");
        AbstractC6116t.g(verificationResult, "verificationResult");
        Date dateOptDate = JSONObjectExtensionsKt.optDate(jSONObject, "expires_date");
        Date dateOptDate2 = JSONObjectExtensionsKt.optDate(productData, ProductResponseJsonKeys.UNSUBSCRIBE_DETECTED_AT);
        Date dateOptDate3 = JSONObjectExtensionsKt.optDate(productData, ProductResponseJsonKeys.BILLING_ISSUES_DETECTED_AT);
        PeriodType periodTypeOptPeriodType = optPeriodType(productData, ProductResponseJsonKeys.PERIOD_TYPE);
        Store store = getStore(productData, ProductResponseJsonKeys.STORE);
        boolean zIsDateActive = isDateActive(identifier, dateOptDate, requestDate);
        boolean willRenew = EntitlementInfoHelper.INSTANCE.getWillRenew(store, dateOptDate, dateOptDate2, dateOptDate3, periodTypeOptPeriodType);
        Date date = JSONObjectExtensionsKt.getDate(jSONObject, "purchase_date");
        Date date2 = JSONObjectExtensionsKt.getDate(productData, "original_purchase_date");
        String string = jSONObject.getString(EntitlementsResponseJsonKeys.PRODUCT_IDENTIFIER);
        AbstractC6116t.f(string, "getString(EntitlementsRe…nKeys.PRODUCT_IDENTIFIER)");
        return new EntitlementInfo(identifier, zIsDateActive, willRenew, periodTypeOptPeriodType, date, date2, dateOptDate, store, string, JSONObjectExtensionsKt.optNullableString(jSONObject, "product_plan_identifier"), productData.getBoolean(ProductResponseJsonKeys.IS_SANDBOX), dateOptDate2, dateOptDate3, optOwnershipType(productData, ProductResponseJsonKeys.OWNERSHIP_TYPE), jSONObject, verificationResult);
    }

    public static final EntitlementInfos buildEntitlementInfos(JSONObject jSONObject, JSONObject subscriptions, JSONObject nonSubscriptionsLatestPurchases, Date requestDate, VerificationResult verificationResult) {
        AbstractC6116t.g(jSONObject, "<this>");
        AbstractC6116t.g(subscriptions, "subscriptions");
        AbstractC6116t.g(nonSubscriptionsLatestPurchases, "nonSubscriptionsLatestPurchases");
        AbstractC6116t.g(requestDate, "requestDate");
        AbstractC6116t.g(verificationResult, "verificationResult");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObject.keys();
        AbstractC6116t.f(itKeys, "keys()");
        while (itKeys.hasNext()) {
            String entitlementId = itKeys.next();
            JSONObject entitlement = jSONObject.getJSONObject(entitlementId);
            String it = entitlement.optString(EntitlementsResponseJsonKeys.PRODUCT_IDENTIFIER);
            AbstractC6116t.f(it, "it");
            if (it.length() <= 0) {
                it = null;
            }
            if (it != null) {
                if (subscriptions.has(it)) {
                    AbstractC6116t.f(entitlementId, "entitlementId");
                    AbstractC6116t.f(entitlement, "entitlement");
                    JSONObject jSONObject2 = subscriptions.getJSONObject(it);
                    AbstractC6116t.f(jSONObject2, "subscriptions.getJSONObject(productIdentifier)");
                    linkedHashMap.put(entitlementId, buildEntitlementInfo(entitlement, entitlementId, jSONObject2, requestDate, verificationResult));
                } else if (nonSubscriptionsLatestPurchases.has(it)) {
                    AbstractC6116t.f(entitlementId, "entitlementId");
                    AbstractC6116t.f(entitlement, "entitlement");
                    JSONObject jSONObject3 = nonSubscriptionsLatestPurchases.getJSONObject(it);
                    AbstractC6116t.f(jSONObject3, "nonSubscriptionsLatestPu…Object(productIdentifier)");
                    linkedHashMap.put(entitlementId, buildEntitlementInfo(entitlement, entitlementId, jSONObject3, requestDate, verificationResult));
                }
            }
        }
        return new EntitlementInfos(linkedHashMap, verificationResult);
    }

    public static final Store getStore(JSONObject jSONObject, String name) throws JSONException {
        AbstractC6116t.g(jSONObject, "<this>");
        AbstractC6116t.g(name, "name");
        Store.Companion companion = Store.Companion;
        String string = jSONObject.getString(name);
        AbstractC6116t.f(string, "getString(name)");
        return companion.fromString(string);
    }

    private static final boolean isDateActive(String str, Date date, Date date2) {
        DateActive dateActiveM949isDateActiveSxA4cEA$default = DateHelper.Companion.m949isDateActiveSxA4cEA$default(DateHelper.Companion, date, date2, 0L, 4, null);
        if (!dateActiveM949isDateActiveSxA4cEA$default.isActive() && !dateActiveM949isDateActiveSxA4cEA$default.getInGracePeriod()) {
            LogLevel logLevel = LogLevel.WARN;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                String str2 = "[Purchases] - " + logLevel.name();
                String str3 = String.format(PurchaseStrings.ENTITLEMENT_EXPIRED_OUTSIDE_GRACE_PERIOD, Arrays.copyOf(new Object[]{str, date, date2}, 3));
                AbstractC6116t.f(str3, "format(...)");
                currentLogHandler.w(str2, str3);
            }
        }
        return dateActiveM949isDateActiveSxA4cEA$default.isActive();
    }

    public static final OwnershipType optOwnershipType(JSONObject jSONObject, String name) {
        AbstractC6116t.g(jSONObject, "<this>");
        AbstractC6116t.g(name, "name");
        String strOptString = jSONObject.optString(name);
        if (AbstractC6116t.c(strOptString, "PURCHASED")) {
            return OwnershipType.PURCHASED;
        }
        return AbstractC6116t.c(strOptString, "FAMILY_SHARED") ? OwnershipType.FAMILY_SHARED : OwnershipType.UNKNOWN;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final PeriodType optPeriodType(JSONObject jSONObject, String name) {
        AbstractC6116t.g(jSONObject, "<this>");
        AbstractC6116t.g(name, "name");
        String strOptString = jSONObject.optString(name);
        if (strOptString != null) {
            switch (strOptString.hashCode()) {
                case -1039745817:
                    if (strOptString.equals("normal")) {
                        return PeriodType.NORMAL;
                    }
                    break;
                case -318370833:
                    if (strOptString.equals("prepaid")) {
                        return PeriodType.PREPAID;
                    }
                    break;
                case 100361836:
                    if (strOptString.equals("intro")) {
                        return PeriodType.INTRO;
                    }
                    break;
                case 110628630:
                    if (strOptString.equals("trial")) {
                        return PeriodType.TRIAL;
                    }
                    break;
            }
        }
        return PeriodType.NORMAL;
    }
}
