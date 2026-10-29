package p342x9;

import B7.a;
import F7.c;
import android.text.TextUtils;
import android.util.Log;
import com.amazon.a.a.o.c.a.b;
import com.google.android.gms.internal.p000firebaseauthapi.C3899mf;
import com.google.android.gms.internal.p000firebaseauthapi.Qi;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p333x0.C6427a;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public abstract class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f63681a = new a("JSONParser", new String[0]);

    public static List a(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            Object objC = jSONArray.get(i10);
            if (objC instanceof JSONArray) {
                objC = a((JSONArray) objC);
            } else if (objC instanceof JSONObject) {
                objC = c((JSONObject) objC);
            }
            arrayList.add(objC);
        }
        return arrayList;
    }

    public static Map b(String str) {
        AbstractC6582s.f(str);
        List listD = C3899mf.b(b.f39044a).d(str);
        if (listD.size() >= 2) {
            Map mapD = d(new String(c.b((String) listD.get(1)), StandardCharsets.UTF_8));
            return mapD == null ? new HashMap() : mapD;
        }
        f63681a.c("Invalid idToken " + str, new Object[0]);
        return new HashMap();
    }

    public static Map c(JSONObject jSONObject) throws JSONException {
        C6427a c6427a = new C6427a();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objC = jSONObject.get(next);
            if (objC instanceof JSONArray) {
                objC = a((JSONArray) objC);
            } else if (objC instanceof JSONObject) {
                objC = c((JSONObject) objC);
            }
            c6427a.put(next, objC);
        }
        return c6427a;
    }

    public static Map d(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject != JSONObject.NULL) {
                return c(jSONObject);
            }
            return null;
        } catch (Exception e10) {
            Log.d("JSONParser", "Failed to parse JSONObject into Map.");
            throw new Qi(e10);
        }
    }
}
