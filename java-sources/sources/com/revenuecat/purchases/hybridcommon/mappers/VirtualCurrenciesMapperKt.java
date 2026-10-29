package com.revenuecat.purchases.hybridcommon.mappers;

import com.revenuecat.purchases.virtualcurrencies.VirtualCurrencies;
import com.revenuecat.purchases.virtualcurrencies.VirtualCurrency;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p119hc.Q;

/* JADX INFO: loaded from: classes5.dex */
public final class VirtualCurrenciesMapperKt {
    public static final Map<String, Object> map(VirtualCurrencies virtualCurrencies) {
        AbstractC6116t.g(virtualCurrencies, "<this>");
        Map<String, VirtualCurrency> all = virtualCurrencies.getAll();
        LinkedHashMap linkedHashMap = new LinkedHashMap(Q.e(all.size()));
        Iterator<T> it = all.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), VirtualCurrencyMapperKt.map((VirtualCurrency) entry.getValue()));
        }
        return Q.f(A.a("all", linkedHashMap));
    }
}
