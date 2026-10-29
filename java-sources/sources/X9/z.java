package X9;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f23546b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateFormat f23547a;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public z() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
        this.f23547a = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    public final Object a(Object obj) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Number) || (obj instanceof String) || (obj instanceof Boolean)) {
            return obj;
        }
        if (!(obj instanceof JSONObject)) {
            if (!(obj instanceof JSONArray)) {
                if (obj == JSONObject.NULL) {
                    return null;
                }
                throw new IllegalArgumentException("Object cannot be decoded from JSON: " + obj);
            }
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArray = (JSONArray) obj;
            int length = jSONArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                arrayList.add(a(jSONArray.opt(i10)));
            }
            return arrayList;
        }
        JSONObject jSONObject = (JSONObject) obj;
        if (jSONObject.has("@type")) {
            String strOptString = jSONObject.optString("@type");
            String strOptString2 = jSONObject.optString("value");
            if (AbstractC6116t.c(strOptString, "type.googleapis.com/google.protobuf.Int64Value")) {
                try {
                    AbstractC6116t.d(strOptString2);
                    return Long.valueOf(Long.parseLong(strOptString2));
                } catch (NumberFormatException unused) {
                    throw new IllegalArgumentException("Invalid Long format:" + strOptString2);
                }
            }
            if (AbstractC6116t.c(strOptString, "type.googleapis.com/google.protobuf.UInt64Value")) {
                try {
                    AbstractC6116t.d(strOptString2);
                    return Long.valueOf(Long.parseLong(strOptString2));
                } catch (NumberFormatException unused2) {
                    throw new IllegalArgumentException("Invalid Long format:" + strOptString2);
                }
            }
        }
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            map.put(next, a(jSONObject.opt(next)));
        }
        return map;
    }

    public final Object b(Object obj) {
        boolean z10;
        boolean z11;
        if (obj == null || obj == JSONObject.NULL) {
            Object NULL = JSONObject.NULL;
            AbstractC6116t.f(NULL, "NULL");
            return NULL;
        }
        if (obj instanceof Long) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("@type", "type.googleapis.com/google.protobuf.Int64Value");
                jSONObject.put("value", String.valueOf(((Number) obj).longValue()));
                return jSONObject;
            } catch (JSONException e10) {
                throw new RuntimeException("Error encoding Long.", e10);
            }
        }
        if ((obj instanceof Number) || (obj instanceof String) || (obj instanceof Boolean) || ((z10 = obj instanceof JSONObject)) || ((z11 = obj instanceof JSONArray))) {
            return obj;
        }
        if (obj instanceof Map) {
            JSONObject jSONObject2 = new JSONObject();
            Map map = (Map) obj;
            for (Object obj2 : map.keySet()) {
                if (!(obj2 instanceof String)) {
                    throw new IllegalArgumentException("Object keys must be strings.");
                }
                try {
                    jSONObject2.put((String) obj2, b(map.get(obj2)));
                } catch (JSONException e11) {
                    throw new RuntimeException(e11);
                }
            }
            return jSONObject2;
        }
        if (obj instanceof List) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                jSONArray.put(b(it.next()));
            }
            return jSONArray;
        }
        if (z10) {
            JSONObject jSONObject3 = new JSONObject();
            JSONObject jSONObject4 = (JSONObject) obj;
            Iterator<String> itKeys = jSONObject4.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (next == null) {
                    throw new IllegalArgumentException("Object keys cannot be null.");
                }
                try {
                    jSONObject3.put(next, b(jSONObject4.opt(next)));
                } catch (JSONException e12) {
                    throw new RuntimeException(e12);
                }
            }
            return jSONObject3;
        }
        if (!z11) {
            throw new IllegalArgumentException("Object cannot be encoded in JSON: " + obj);
        }
        JSONArray jSONArray2 = new JSONArray();
        JSONArray jSONArray3 = (JSONArray) obj;
        int length = jSONArray3.length();
        for (int i10 = 0; i10 < length; i10++) {
            jSONArray2.put(b(jSONArray3.opt(i10)));
        }
        return jSONArray2;
    }
}
