package com.revenuecat.purchases.utils;

import Cc.o;
import Cc.r;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.AbstractC6117u;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p104gc.A;
import p104gc.t;
import p119hc.Q;
import p119hc.S;
import p303uc.l;

/* JADX INFO: loaded from: classes5.dex */
public final class JSONObjectExtensionsKt {

    /* JADX INFO: renamed from: com.revenuecat.purchases.utils.JSONObjectExtensionsKt$toMap$1, reason: invalid class name */
    public static final class AnonymousClass1 extends AbstractC6117u implements l {
        final /* synthetic */ boolean $deep;
        final /* synthetic */ JSONObject $this_toMap;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(boolean z10, JSONObject jSONObject) {
            super(1);
            this.$deep = z10;
            this.$this_toMap = jSONObject;
        }

        @Override // p303uc.l
        public final t invoke(String str) throws JSONException {
            if (!this.$deep) {
                return A.a(str, this.$this_toMap.get(str));
            }
            Object list = this.$this_toMap.get(str);
            if (list instanceof JSONObject) {
                list = JSONObjectExtensionsKt.toMap((JSONObject) list, true);
            } else if (list instanceof JSONArray) {
                list = JSONArrayExtensionsKt.toList((JSONArray) list);
            }
            return A.a(str, list);
        }
    }

    public static final JSONObject copy(JSONObject jSONObject, boolean z10) {
        AbstractC6116t.g(jSONObject, "<this>");
        return new JSONObject(toMap(jSONObject, z10));
    }

    public static /* synthetic */ JSONObject copy$default(JSONObject jSONObject, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return copy(jSONObject, z10);
    }

    public static final Date getDate(JSONObject jSONObject, String jsonKey) {
        AbstractC6116t.g(jSONObject, "<this>");
        AbstractC6116t.g(jsonKey, "jsonKey");
        Date date = Iso8601Utils.parse(jSONObject.getString(jsonKey));
        AbstractC6116t.f(date, "parse(getString(jsonKey))");
        return date;
    }

    public static final Integer getNullableInt(JSONObject jSONObject, String name) {
        AbstractC6116t.g(jSONObject, "<this>");
        AbstractC6116t.g(name, "name");
        if (jSONObject.isNull(name)) {
            jSONObject = null;
        }
        if (jSONObject != null) {
            return Integer.valueOf(jSONObject.getInt(name));
        }
        return null;
    }

    public static final String getNullableString(JSONObject jSONObject, String name) {
        AbstractC6116t.g(jSONObject, "<this>");
        AbstractC6116t.g(name, "name");
        if (jSONObject.isNull(name)) {
            jSONObject = null;
        }
        if (jSONObject != null) {
            return jSONObject.getString(name);
        }
        return null;
    }

    public static final Date optDate(JSONObject jSONObject, String jsonKey) {
        AbstractC6116t.g(jSONObject, "<this>");
        AbstractC6116t.g(jsonKey, "jsonKey");
        if (jSONObject.isNull(jsonKey)) {
            jSONObject = null;
        }
        if (jSONObject != null) {
            return getDate(jSONObject, jsonKey);
        }
        return null;
    }

    public static final Integer optNullableInt(JSONObject jSONObject, String name) {
        AbstractC6116t.g(jSONObject, "<this>");
        AbstractC6116t.g(name, "name");
        if (!jSONObject.has(name)) {
            jSONObject = null;
        }
        if (jSONObject != null) {
            return getNullableInt(jSONObject, name);
        }
        return null;
    }

    public static final String optNullableString(JSONObject jSONObject, String name) {
        AbstractC6116t.g(jSONObject, "<this>");
        AbstractC6116t.g(name, "name");
        if (!jSONObject.has(name)) {
            jSONObject = null;
        }
        if (jSONObject != null) {
            return getNullableString(jSONObject, name);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <K, V> Map<K, V> replaceJsonNullWithKotlinNull(Map<K, ? extends V> map) {
        AbstractC6116t.g(map, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap(Q.e(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Map) {
                AbstractC6116t.e(value, "null cannot be cast to non-null type kotlin.collections.Map<K of com.revenuecat.purchases.utils.JSONObjectExtensionsKt.replaceJsonNullWithKotlinNull, V of com.revenuecat.purchases.utils.JSONObjectExtensionsKt.replaceJsonNullWithKotlinNull?>");
                value = replaceJsonNullWithKotlinNull((Map) value);
            } else if (value instanceof List) {
                AbstractC6116t.e(value, "null cannot be cast to non-null type kotlin.collections.List<V of com.revenuecat.purchases.utils.JSONObjectExtensionsKt.replaceJsonNullWithKotlinNull?>");
                value = JSONArrayExtensionsKt.replaceJsonNullWithKotlinNull((List) value);
            } else if (AbstractC6116t.c(value, JSONObject.NULL)) {
                value = null;
            }
            linkedHashMap.put(key, value);
        }
        return linkedHashMap;
    }

    public static final <T> Map<String, T> toMap(JSONObject jSONObject, boolean z10) {
        AbstractC6116t.g(jSONObject, "<this>");
        Iterator<String> itKeys = jSONObject.keys();
        AbstractC6116t.f(itKeys, "this.keys()");
        return S.v(r.z(o.e(itKeys), new AnonymousClass1(z10, jSONObject)));
    }

    public static /* synthetic */ Map toMap$default(JSONObject jSONObject, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return toMap(jSONObject, z10);
    }
}
