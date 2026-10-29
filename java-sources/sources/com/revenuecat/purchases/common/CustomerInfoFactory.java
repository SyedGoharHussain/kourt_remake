package com.revenuecat.purchases.common;

import Xc.AbstractC2506b;
import android.net.Uri;
import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.CustomerInfoOriginalSource;
import com.revenuecat.purchases.EntitlementInfos;
import com.revenuecat.purchases.SubscriptionInfo;
import com.revenuecat.purchases.VerificationResult;
import com.revenuecat.purchases.common.networking.HTTPResult;
import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import com.revenuecat.purchases.common.responses.SubscriptionInfoResponse;
import com.revenuecat.purchases.utils.Iso8601Utils;
import com.revenuecat.purchases.utils.JSONObjectExtensionsKt;
import com.revenuecat.purchases.utils.SerializationException;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class CustomerInfoFactory {
    public static final CustomerInfoFactory INSTANCE = new CustomerInfoFactory();

    private CustomerInfoFactory() {
    }

    public static /* synthetic */ CustomerInfo buildCustomerInfo$default(CustomerInfoFactory customerInfoFactory, JSONObject jSONObject, Date date, VerificationResult verificationResult, CustomerInfoOriginalSource customerInfoOriginalSource, boolean z10, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            customerInfoOriginalSource = CustomerInfoOriginalSource.MAIN;
        }
        CustomerInfoOriginalSource customerInfoOriginalSource2 = customerInfoOriginalSource;
        if ((i10 & 16) != 0) {
            z10 = false;
        }
        return customerInfoFactory.buildCustomerInfo(jSONObject, date, verificationResult, customerInfoOriginalSource2, z10);
    }

    private final HashMap<String, Date> parseDates(JSONObject jSONObject, String str) throws JSONException {
        HashMap<String, Date> map = new HashMap<>();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String key = itKeys.next();
            String it = jSONObject.getJSONObject(key).optString("product_plan_identifier");
            AbstractC6116t.f(it, "it");
            if (it.length() <= 0) {
                it = null;
            }
            JSONObject expirationObject = jSONObject.getJSONObject(key);
            if (it != null) {
                String str2 = key + ':' + it;
                if (str2 != null) {
                    key = str2;
                }
            }
            AbstractC6116t.f(key, "key");
            AbstractC6116t.f(expirationObject, "expirationObject");
            map.put(key, JSONObjectExtensionsKt.optDate(expirationObject, str));
        }
        return map;
    }

    private final Map<String, Date> parseExpirations(JSONObject jSONObject) {
        return parseDates(jSONObject, "expires_date");
    }

    private final Map<String, Date> parsePurchaseDates(JSONObject jSONObject) {
        return parseDates(jSONObject, "purchase_date");
    }

    public final CustomerInfo buildCustomerInfo(HTTPResult httpResult) {
        AbstractC6116t.g(httpResult, "httpResult");
        return buildCustomerInfo(httpResult.getBody(), httpResult.getRequestDate(), httpResult.getVerificationResult(), httpResult.isLoadShedderResponse() ? CustomerInfoOriginalSource.LOAD_SHEDDER : CustomerInfoOriginalSource.MAIN, false);
    }

    public final Map<String, SubscriptionInfo> parseSubscriptionInfos(JSONObject subscriberJSONObject, Date requestDate) throws JSONException {
        AbstractC6116t.g(subscriberJSONObject, "subscriberJSONObject");
        AbstractC6116t.g(requestDate, "requestDate");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        JSONObject jSONObject = subscriberJSONObject.getJSONObject(CustomerInfoResponseJsonKeys.SUBSCRIPTIONS);
        try {
            Iterator<String> itKeys = jSONObject.keys();
            AbstractC6116t.f(itKeys, "subscriptions.keys()");
            while (itKeys.hasNext()) {
                String productId = itKeys.next();
                JSONObject jSONObject2 = jSONObject.getJSONObject(productId);
                AbstractC2506b defaultJson = JsonProvider.Companion.getDefaultJson();
                String string = jSONObject2.toString();
                AbstractC6116t.f(string, "subscriptionJSONObject.toString()");
                defaultJson.a();
                SubscriptionInfoResponse subscriptionInfoResponse = (SubscriptionInfoResponse) defaultJson.d(SubscriptionInfoResponse.Companion.serializer(), string);
                AbstractC6116t.f(productId, "productId");
                Date date = requestDate;
                linkedHashMap.put(productId, new SubscriptionInfo(productId, date, subscriptionInfoResponse, null, 8, null));
                requestDate = date;
            }
        } catch (SerializationException e10) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error deserializing subscription information", e10);
        } catch (IllegalArgumentException e11) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error deserializing subscription information. The input is not a SubscriptionInfo", e11);
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0093  */
    public final CustomerInfo buildCustomerInfo(JSONObject body, Date date, VerificationResult verificationResult, CustomerInfoOriginalSource originalSource, boolean z10) throws JSONException {
        EntitlementInfos entitlementInfos;
        Date date2;
        AbstractC6116t.g(body, "body");
        AbstractC6116t.g(verificationResult, "verificationResult");
        AbstractC6116t.g(originalSource, "originalSource");
        JSONObject subscriber = body.getJSONObject(CustomerInfoResponseJsonKeys.SUBSCRIBER);
        JSONObject jSONObject = subscriber.getJSONObject(CustomerInfoResponseJsonKeys.NON_SUBSCRIPTIONS);
        JSONObject jSONObject2 = new JSONObject();
        Iterator<String> itKeys = jSONObject.keys();
        AbstractC6116t.f(itKeys, "nonSubscriptions.keys()");
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONArray jSONArray = jSONObject.getJSONArray(next);
            int length = jSONArray.length();
            if (length > 0) {
                jSONObject2.put(next, jSONArray.getJSONObject(length - 1));
            }
        }
        JSONObject subscriptions = subscriber.getJSONObject(CustomerInfoResponseJsonKeys.SUBSCRIPTIONS);
        AbstractC6116t.f(subscriptions, "subscriptions");
        Map<String, Date> expirations = parseExpirations(subscriptions);
        Map mapR = S.r(parsePurchaseDates(subscriptions), parsePurchaseDates(jSONObject2));
        JSONObject jSONObjectOptJSONObject = subscriber.optJSONObject(CustomerInfoResponseJsonKeys.ENTITLEMENTS);
        Date requestDate = date == null ? Iso8601Utils.parse(body.getString(CustomerInfoResponseJsonKeys.REQUEST_DATE)) : date;
        Date firstSeen = Iso8601Utils.parse(subscriber.getString(CustomerInfoResponseJsonKeys.FIRST_SEEN));
        if (jSONObjectOptJSONObject != null) {
            AbstractC6116t.f(requestDate, "requestDate");
            entitlementInfos = EntitlementInfoFactoriesKt.buildEntitlementInfos(jSONObjectOptJSONObject, subscriptions, jSONObject2, requestDate, verificationResult);
            if (entitlementInfos == null) {
                Map map = Collections.EMPTY_MAP;
                AbstractC6116t.f(map, "emptyMap()");
                entitlementInfos = new EntitlementInfos(map, verificationResult);
            }
        } else {
            Map map2 = Collections.EMPTY_MAP;
            AbstractC6116t.f(map2, "emptyMap()");
            entitlementInfos = new EntitlementInfos(map2, verificationResult);
        }
        AbstractC6116t.f(subscriber, "subscriber");
        String strOptNullableString = JSONObjectExtensionsKt.optNullableString(subscriber, "management_url");
        String strOptNullableString2 = JSONObjectExtensionsKt.optNullableString(subscriber, "original_purchase_date");
        if (strOptNullableString2 == null || (date2 = Iso8601Utils.parse(strOptNullableString2)) == null) {
            date2 = null;
        }
        int iOptInt = body.optInt("schema_version", 3);
        String strOptString = subscriber.optString(CustomerInfoResponseJsonKeys.ORIGINAL_APP_USER_ID);
        Uri uri = strOptNullableString != null ? Uri.parse(strOptNullableString) : null;
        AbstractC6116t.f(requestDate, "requestDate");
        AbstractC6116t.f(firstSeen, "firstSeen");
        AbstractC6116t.f(strOptString, "optString(CustomerInfoRe…eys.ORIGINAL_APP_USER_ID)");
        return new CustomerInfo(entitlementInfos, expirations, mapR, requestDate, iOptInt, firstSeen, strOptString, uri, date2, body, originalSource, z10);
    }
}
