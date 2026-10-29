package com.revenuecat.purchases.hybridcommon.mappers;

import Cc.h;
import Hc.K;
import Hc.O;
import Hc.P;
import com.revenuecat.purchases.utils.Iso8601Utils;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p104gc.A;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p104gc.t;
import p119hc.AbstractC5725p;
import p119hc.r;

/* JADX INFO: loaded from: classes5.dex */
public final class MappersHelpersKt {
    private static K overrideMapperDispatcher;
    private static final InterfaceC5637n mapperDispatcher$delegate = o.b(MappersHelpersKt$mapperDispatcher$2.INSTANCE);
    private static final O mainScope = P.b();

    public static final JSONObject convertToJson(Map<String, ?> map) throws JSONException {
        AbstractC6116t.g(map, "<this>");
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<String, ?> entry : map.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (value == null) {
                jSONObject.put(key, JSONObject.NULL);
            } else if (value instanceof Map) {
                AbstractC6116t.e(value, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>");
                jSONObject.put(key, convertToJson((Map) value));
            } else if (value instanceof List) {
                jSONObject.put(key, convertToJsonArray((List) value));
            } else if (value instanceof Object[]) {
                jSONObject.put(key, convertToJsonArray(r.X0((Object[]) value)));
            } else {
                jSONObject.put(key, value);
            }
        }
        return jSONObject;
    }

    public static final JSONArray convertToJsonArray(List<?> list) {
        AbstractC6116t.g(list, "<this>");
        JSONArray jSONArray = new JSONArray();
        for (Object obj : list) {
            if (obj == null) {
                jSONArray.put(JSONObject.NULL);
            } else if (obj instanceof Map) {
                AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>");
                jSONArray.put(convertToJson((Map) obj));
            } else if (obj instanceof Object[]) {
                jSONArray.put(convertToJsonArray(AbstractC5725p.d((Object[]) obj)));
            } else if (obj instanceof List) {
                jSONArray.put(convertToJsonArray((List) obj));
            } else {
                jSONArray.put(obj);
            }
        }
        return jSONArray;
    }

    public static final Map<String, String> convertToMap(JSONObject jSONObject) {
        AbstractC6116t.g(jSONObject, "<this>");
        Iterator<String> itKeys = jSONObject.keys();
        AbstractC6116t.f(itKeys, "this.keys()");
        h<String> hVarE = Cc.o.e(itKeys);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : hVarE) {
            t tVarA = jSONObject.isNull(str) ? A.a(str, null) : A.a(str, jSONObject.getString(str));
            linkedHashMap.put(tVarA.c(), tVarA.d());
        }
        return linkedHashMap;
    }

    public static final String formatUsingDeviceLocale(String priceCurrencyCode, long j10) {
        AbstractC6116t.g(priceCurrencyCode, "priceCurrencyCode");
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance();
        currencyInstance.setCurrency(Currency.getInstance(priceCurrencyCode));
        String str = currencyInstance.format(j10);
        AbstractC6116t.f(str, "getCurrencyInstance().ap…ode)\n    }.format(number)");
        return str;
    }

    public static final O getMainScope() {
        return mainScope;
    }

    public static final K getMapperDispatcher() {
        return (K) mapperDispatcher$delegate.getValue();
    }

    public static final K getOverrideMapperDispatcher() {
        return overrideMapperDispatcher;
    }

    public static final void setOverrideMapperDispatcher(K k10) {
        overrideMapperDispatcher = k10;
    }

    public static final String toIso8601(Date date) {
        AbstractC6116t.g(date, "<this>");
        String str = Iso8601Utils.format(date);
        AbstractC6116t.f(str, "format(this)");
        return str;
    }

    public static final long toMillis(Date date) {
        AbstractC6116t.g(date, "<this>");
        return date.getTime();
    }
}
