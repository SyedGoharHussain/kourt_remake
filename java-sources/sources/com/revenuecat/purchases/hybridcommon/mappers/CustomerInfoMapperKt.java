package com.revenuecat.purchases.hybridcommon.mappers;

import Hc.AbstractC1398i;
import Hc.AbstractC1402k;
import Hc.K;
import Hc.O;
import android.net.Uri;
import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.SubscriptionInfo;
import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import com.revenuecat.purchases.models.Transaction;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.L;
import p104gc.t;
import p104gc.w;
import p119hc.AbstractC5731w;
import p119hc.D;
import p119hc.Q;
import p119hc.S;
import p163kc.e;
import p177lc.c;
import p191mc.f;
import p191mc.m;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes5.dex */
public final class CustomerInfoMapperKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.hybridcommon.mappers.CustomerInfoMapperKt$mapAsync$1, reason: invalid class name */
    @f(c = "com.revenuecat.purchases.hybridcommon.mappers.CustomerInfoMapperKt$mapAsync$1", f = "CustomerInfoMapper.kt", l = {38}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends m implements p {
        final /* synthetic */ l $callback;
        final /* synthetic */ CustomerInfo $this_mapAsync;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(l lVar, CustomerInfo customerInfo, e eVar) {
            super(2, eVar);
            this.$callback = lVar;
            this.$this_mapAsync = customerInfo;
        }

        @Override // p191mc.a
        public final e create(Object obj, e eVar) {
            return new AnonymousClass1(this.$callback, this.$this_mapAsync, eVar);
        }

        @Override // p303uc.p
        public final Object invoke(O o10, e eVar) {
            return ((AnonymousClass1) create(o10, eVar)).invokeSuspend(L.f48730a);
        }

        @Override // p191mc.a
        public final Object invokeSuspend(Object obj) {
            Object objF = c.f();
            int i10 = this.label;
            if (i10 == 0) {
                w.b(obj);
                K mapperDispatcher = MappersHelpersKt.getMapperDispatcher();
                CustomerInfoMapperKt$mapAsync$1$map$1 customerInfoMapperKt$mapAsync$1$map$1 = new CustomerInfoMapperKt$mapAsync$1$map$1(this.$this_mapAsync, null);
                this.label = 1;
                obj = AbstractC1398i.g(mapperDispatcher, customerInfoMapperKt$mapAsync$1$map$1, this);
                if (obj == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w.b(obj);
            }
            this.$callback.invoke((Map) obj);
            return L.f48730a;
        }
    }

    @InternalRevenueCatAPI
    public static final Map<String, Object> map(CustomerInfo customerInfo) {
        AbstractC6116t.g(customerInfo, "<this>");
        t tVarA = A.a(CustomerInfoResponseJsonKeys.ENTITLEMENTS, EntitlementInfosMapperKt.map(customerInfo.getEntitlements()));
        t tVarA2 = A.a("activeSubscriptions", D.S0(customerInfo.getActiveSubscriptions()));
        t tVarA3 = A.a("allPurchasedProductIdentifiers", D.S0(customerInfo.getAllPurchasedProductIds()));
        Date latestExpirationDate = customerInfo.getLatestExpirationDate();
        t tVarA4 = A.a("latestExpirationDate", latestExpirationDate != null ? MappersHelpersKt.toIso8601(latestExpirationDate) : null);
        Date latestExpirationDate2 = customerInfo.getLatestExpirationDate();
        t tVarA5 = A.a("latestExpirationDateMillis", latestExpirationDate2 != null ? Long.valueOf(MappersHelpersKt.toMillis(latestExpirationDate2)) : null);
        t tVarA6 = A.a("firstSeen", MappersHelpersKt.toIso8601(customerInfo.getFirstSeen()));
        t tVarA7 = A.a("firstSeenMillis", Long.valueOf(MappersHelpersKt.toMillis(customerInfo.getFirstSeen())));
        t tVarA8 = A.a("originalAppUserId", customerInfo.getOriginalAppUserId());
        t tVarA9 = A.a("requestDate", MappersHelpersKt.toIso8601(customerInfo.getRequestDate()));
        t tVarA10 = A.a("requestDateMillis", Long.valueOf(MappersHelpersKt.toMillis(customerInfo.getRequestDate())));
        Map<String, Date> allExpirationDatesByProduct = customerInfo.getAllExpirationDatesByProduct();
        LinkedHashMap linkedHashMap = new LinkedHashMap(Q.e(allExpirationDatesByProduct.size()));
        Iterator<T> it = allExpirationDatesByProduct.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            Date date = (Date) entry.getValue();
            linkedHashMap.put(key, date != null ? MappersHelpersKt.toIso8601(date) : null);
        }
        t tVarA11 = A.a("allExpirationDates", linkedHashMap);
        Map<String, Date> allExpirationDatesByProduct2 = customerInfo.getAllExpirationDatesByProduct();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(Q.e(allExpirationDatesByProduct2.size()));
        Iterator<T> it2 = allExpirationDatesByProduct2.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it2.next();
            Object key2 = entry2.getKey();
            Date date2 = (Date) entry2.getValue();
            linkedHashMap2.put(key2, date2 != null ? Long.valueOf(MappersHelpersKt.toMillis(date2)) : null);
        }
        t tVarA12 = A.a("allExpirationDatesMillis", linkedHashMap2);
        Map<String, Date> allPurchaseDatesByProduct = customerInfo.getAllPurchaseDatesByProduct();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(Q.e(allPurchaseDatesByProduct.size()));
        Iterator it3 = allPurchaseDatesByProduct.entrySet().iterator();
        while (it3.hasNext()) {
            Map.Entry entry3 = (Map.Entry) it3.next();
            Iterator it4 = it3;
            Object key3 = entry3.getKey();
            Date date3 = (Date) entry3.getValue();
            linkedHashMap3.put(key3, date3 != null ? MappersHelpersKt.toIso8601(date3) : null);
            it3 = it4;
        }
        t tVarA13 = A.a("allPurchaseDates", linkedHashMap3);
        Map<String, Date> allPurchaseDatesByProduct2 = customerInfo.getAllPurchaseDatesByProduct();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(Q.e(allPurchaseDatesByProduct2.size()));
        Iterator it5 = allPurchaseDatesByProduct2.entrySet().iterator();
        while (it5.hasNext()) {
            Map.Entry entry4 = (Map.Entry) it5.next();
            Iterator it6 = it5;
            Object key4 = entry4.getKey();
            Date date4 = (Date) entry4.getValue();
            linkedHashMap4.put(key4, date4 != null ? Long.valueOf(MappersHelpersKt.toMillis(date4)) : null);
            it5 = it6;
        }
        t tVarA14 = A.a("allPurchaseDatesMillis", linkedHashMap4);
        t tVarA15 = A.a("originalApplicationVersion", null);
        Uri managementURL = customerInfo.getManagementURL();
        t tVarA16 = A.a("managementURL", managementURL != null ? managementURL.toString() : null);
        Date originalPurchaseDate = customerInfo.getOriginalPurchaseDate();
        t tVarA17 = A.a("originalPurchaseDate", originalPurchaseDate != null ? MappersHelpersKt.toIso8601(originalPurchaseDate) : null);
        Date originalPurchaseDate2 = customerInfo.getOriginalPurchaseDate();
        t tVarA18 = A.a("originalPurchaseDateMillis", originalPurchaseDate2 != null ? Long.valueOf(MappersHelpersKt.toMillis(originalPurchaseDate2)) : null);
        List<Transaction> nonSubscriptionTransactions = customerInfo.getNonSubscriptionTransactions();
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(nonSubscriptionTransactions, 10));
        Iterator<T> it7 = nonSubscriptionTransactions.iterator();
        while (it7.hasNext()) {
            arrayList.add(TransactionMapperKt.map((Transaction) it7.next()));
        }
        t tVarA19 = A.a("nonSubscriptionTransactions", arrayList);
        Map<String, SubscriptionInfo> subscriptionsByProductIdentifier = customerInfo.getSubscriptionsByProductIdentifier();
        LinkedHashMap linkedHashMap5 = new LinkedHashMap(Q.e(subscriptionsByProductIdentifier.size()));
        for (Iterator it8 = subscriptionsByProductIdentifier.entrySet().iterator(); it8.hasNext(); it8 = it8) {
            Map.Entry entry5 = (Map.Entry) it8.next();
            linkedHashMap5.put(entry5.getKey(), SubscriptionInfoMapperKt.map((SubscriptionInfo) entry5.getValue()));
        }
        return S.l(tVarA, tVarA2, tVarA3, tVarA4, tVarA5, tVarA6, tVarA7, tVarA8, tVarA9, tVarA10, tVarA11, tVarA12, tVarA13, tVarA14, tVarA15, tVarA16, tVarA17, tVarA18, tVarA19, A.a("subscriptionsByProductIdentifier", linkedHashMap5));
    }

    public static final void mapAsync(CustomerInfo customerInfo, l callback) {
        AbstractC6116t.g(customerInfo, "<this>");
        AbstractC6116t.g(callback, "callback");
        AbstractC1402k.d(MappersHelpersKt.getMainScope(), null, null, new AnonymousClass1(callback, customerInfo, null), 3, null);
    }
}
