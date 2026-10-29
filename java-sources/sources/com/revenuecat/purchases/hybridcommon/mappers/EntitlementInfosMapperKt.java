package com.revenuecat.purchases.hybridcommon.mappers;

import Ac.n;
import com.revenuecat.purchases.EntitlementInfo;
import com.revenuecat.purchases.EntitlementInfos;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.A;
import p104gc.t;
import p119hc.AbstractC5731w;
import p119hc.Q;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class EntitlementInfosMapperKt {
    public static final Map<String, Object> map(EntitlementInfos entitlementInfos) {
        AbstractC6116t.g(entitlementInfos, "<this>");
        Set<Map.Entry<String, EntitlementInfo>> setEntrySet = entitlementInfos.getAll().entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(n.e(Q.e(AbstractC5731w.z(setEntrySet, 10)), 16));
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            t tVarA = A.a(entry.getKey(), EntitlementInfoMapperKt.map((EntitlementInfo) entry.getValue()));
            linkedHashMap.put(tVarA.c(), tVarA.d());
        }
        t tVarA2 = A.a("all", linkedHashMap);
        Set<Map.Entry<String, EntitlementInfo>> setEntrySet2 = entitlementInfos.getActive().entrySet();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(n.e(Q.e(AbstractC5731w.z(setEntrySet2, 10)), 16));
        Iterator<T> it2 = setEntrySet2.iterator();
        while (it2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it2.next();
            t tVarA3 = A.a(entry2.getKey(), EntitlementInfoMapperKt.map((EntitlementInfo) entry2.getValue()));
            linkedHashMap2.put(tVarA3.c(), tVarA3.d());
        }
        return S.l(tVarA2, A.a("active", linkedHashMap2), A.a("verification", entitlementInfos.getVerification().name()));
    }
}
