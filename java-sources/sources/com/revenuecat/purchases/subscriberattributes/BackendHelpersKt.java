package com.revenuecat.purchases.subscriberattributes;

import Ac.i;
import Ac.n;
import com.revenuecat.purchases.common.BackendKt;
import com.revenuecat.purchases.common.SubscriberAttributeError;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.AbstractC6116t;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p104gc.A;
import p119hc.AbstractC5730v;
import p119hc.AbstractC5731w;
import p119hc.D;
import p119hc.M;
import p119hc.S;

/* JADX INFO: loaded from: classes5.dex */
public final class BackendHelpersKt {
    public static final List<SubscriberAttributeError> getAttributeErrors(JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            return AbstractC5730v.o();
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(BackendKt.ATTRIBUTES_ERROR_RESPONSE_KEY);
        if (jSONObjectOptJSONObject != null) {
            jSONObject = jSONObjectOptJSONObject;
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(BackendKt.ATTRIBUTE_ERRORS_KEY);
        if (jSONArrayOptJSONArray != null) {
            i iVarW = n.w(0, jSONArrayOptJSONArray.length());
            ArrayList arrayList = new ArrayList(AbstractC5731w.z(iVarW, 10));
            Iterator it = iVarW.iterator();
            while (it.hasNext()) {
                arrayList.add(jSONArrayOptJSONArray.getJSONObject(((M) it).c()));
            }
            ArrayList<JSONObject> arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                JSONObject jSONObject2 = (JSONObject) obj;
                if (jSONObject2.has("key_name") && jSONObject2.has("message")) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(AbstractC5731w.z(arrayList2, 10));
            for (JSONObject jSONObject3 : arrayList2) {
                String string = jSONObject3.getString("key_name");
                AbstractC6116t.f(string, "it.getString(\"key_name\")");
                String string2 = jSONObject3.getString("message");
                AbstractC6116t.f(string2, "it.getString(\"message\")");
                arrayList3.add(new SubscriberAttributeError(string, string2));
            }
            List<SubscriberAttributeError> listS0 = D.S0(arrayList3);
            if (listS0 != null) {
                return listS0;
            }
        }
        return AbstractC5730v.o();
    }

    public static final Map<String, Map<String, Object>> toBackendMap(Map<String, SubscriberAttribute> map) {
        AbstractC6116t.g(map, "<this>");
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry<String, SubscriberAttribute> entry : map.entrySet()) {
            arrayList.add(A.a(entry.getKey(), entry.getValue().toBackendMap()));
        }
        return S.x(arrayList);
    }
}
