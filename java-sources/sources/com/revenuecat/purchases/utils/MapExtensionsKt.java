package com.revenuecat.purchases.utils;

import Dc.D;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class MapExtensionsKt {
    public static final <K, V> Map<K, V> filterNotNullValues(Map<K, ? extends V> map) {
        AbstractC6116t.g(map, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<K, ? extends V> entry : map.entrySet()) {
            if (entry.getValue() != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public static final String getStringValueForPrimitive(Map<?, ?> map, String key) {
        AbstractC6116t.g(map, "<this>");
        AbstractC6116t.g(key, "key");
        Object obj = map.get(key);
        if (obj == null) {
            return null;
        }
        if (obj instanceof String ? true : obj instanceof Number ? true : obj instanceof Boolean ? true : obj instanceof Character) {
            String string = obj.toString();
            if (!D.j0(string)) {
                return string;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V, R> Map<R, V> mapNotNullKeys(Map<K, ? extends V> map, l transform) {
        AbstractC6116t.g(map, "<this>");
        AbstractC6116t.g(transform, "transform");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map.size());
        for (Map.Entry<K, ? extends V> entry : map.entrySet()) {
            Object objInvoke = transform.invoke(entry);
            if (objInvoke != null) {
                linkedHashMap.put(objInvoke, entry.getValue());
            }
        }
        return linkedHashMap;
    }
}
