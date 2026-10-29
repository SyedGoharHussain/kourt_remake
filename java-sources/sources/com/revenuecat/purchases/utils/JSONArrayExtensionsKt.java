package com.revenuecat.purchases.utils;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import org.json.JSONArray;
import org.json.JSONObject;
import p119hc.AbstractC5731w;

/* JADX INFO: loaded from: classes5.dex */
public final class JSONArrayExtensionsKt {
    public static final <T> List<T> replaceJsonNullWithKotlinNull(List<? extends T> list) {
        AbstractC6116t.g(list, "<this>");
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(list, 10));
        for (T t10 : list) {
            if (t10 instanceof Map) {
                AbstractC6116t.e(t10, "null cannot be cast to non-null type kotlin.collections.Map<T of com.revenuecat.purchases.utils.JSONArrayExtensionsKt.replaceJsonNullWithKotlinNull, T of com.revenuecat.purchases.utils.JSONArrayExtensionsKt.replaceJsonNullWithKotlinNull?>");
                t10 = (T) JSONObjectExtensionsKt.replaceJsonNullWithKotlinNull((Map) t10);
            } else if (t10 instanceof List) {
                AbstractC6116t.e(t10, "null cannot be cast to non-null type kotlin.collections.List<T of com.revenuecat.purchases.utils.JSONArrayExtensionsKt.replaceJsonNullWithKotlinNull?>");
                t10 = (T) replaceJsonNullWithKotlinNull((List) t10);
            } else if (AbstractC6116t.c(t10, JSONObject.NULL)) {
                t10 = (T) null;
            }
            arrayList.add(t10);
        }
        return arrayList;
    }

    public static final <T> List<T> toList(JSONArray jSONArray) {
        AbstractC6116t.g(jSONArray, "<this>");
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            Object list = jSONArray.get(i10);
            if (list instanceof JSONObject) {
                list = JSONObjectExtensionsKt.toMap((JSONObject) list, true);
            } else if (list instanceof JSONArray) {
                list = toList((JSONArray) list);
            }
            arrayList.add(list);
        }
        return arrayList;
    }
}
