package p245qa;

import android.util.Log;
import com.google.firebase.remoteconfig.internal.b;
import java.util.HashSet;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p217oa.p;
import p231pa.e;
import p273sa.d;

/* JADX INFO: loaded from: classes5.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f59336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f59337b;

    public a(e eVar, e eVar2) {
        this.f59336a = eVar;
        this.f59337b = eVar2;
    }

    public static a a(e eVar, e eVar2) {
        return new a(eVar, eVar2);
    }

    public static String d(e eVar, String str) {
        b bVarF = eVar.f();
        if (bVarF == null) {
            return null;
        }
        try {
            return bVarF.h().getString(str);
        } catch (JSONException unused) {
            return null;
        }
    }

    public p273sa.e b(b bVar) throws p {
        JSONArray jSONArrayK = bVar.k();
        long jL = bVar.l();
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < jSONArrayK.length(); i10++) {
            try {
                JSONObject jSONObject = jSONArrayK.getJSONObject(i10);
                String string = jSONObject.getString("rolloutId");
                JSONArray jSONArray = jSONObject.getJSONArray("affectedParameterKeys");
                if (jSONArray.length() > 1) {
                    Log.w("FirebaseRemoteConfig", String.format("Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s", string, jSONArray));
                }
                String strOptString = jSONArray.optString(0, "");
                hashSet.add(d.a().d(string).f(jSONObject.getString("variantId")).b(strOptString).c(c(strOptString)).e(jL).a());
            } catch (JSONException e10) {
                throw new p("Exception parsing rollouts metadata to create RolloutsState.", e10);
            }
        }
        return p273sa.e.a(hashSet);
    }

    public final String c(String str) {
        String strD = d(this.f59336a, str);
        if (strD != null) {
            return strD;
        }
        String strD2 = d(this.f59337b, str);
        return strD2 != null ? strD2 : "";
    }
}
