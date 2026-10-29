package com.revenuecat.purchases.common.networking;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p104gc.A;
import p119hc.Q;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class MapConverter {
    private final /* synthetic */ <T> Object tryCast(Object obj, l lVar) {
        AbstractC6116t.m(3, "T");
        return obj != null ? lVar.invoke(obj) : obj;
    }

    public final JSONObject convertToJSON$purchases_defaultsRelease(Map<String, ? extends Object> inputMap) throws JSONException {
        AbstractC6116t.g(inputMap, "inputMap");
        LinkedHashMap linkedHashMap = new LinkedHashMap(Q.e(inputMap.size()));
        Iterator<T> it = inputMap.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof List) {
                Iterable iterable = (Iterable) value;
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    Iterator it2 = iterable.iterator();
                    do {
                        if (!it2.hasNext()) {
                            value = new JSONObject(Q.f(A.a("temp_key", new JSONArray((Collection) value)))).getJSONArray("temp_key");
                            break;
                        }
                    } while (it2.next() instanceof String);
                } else {
                    value = new JSONObject(Q.f(A.a("temp_key", new JSONArray((Collection) value)))).getJSONArray("temp_key");
                    break;
                    break;
                }
            } else if (value instanceof Map) {
                value = convertToJSON$purchases_defaultsRelease((Map) value);
            }
            linkedHashMap.put(key, value);
        }
        return createJSONObject$purchases_defaultsRelease(linkedHashMap);
    }

    public final JSONObject createJSONObject$purchases_defaultsRelease(Map<String, ? extends Object> inputMap) {
        AbstractC6116t.g(inputMap, "inputMap");
        return new JSONObject(inputMap);
    }
}
