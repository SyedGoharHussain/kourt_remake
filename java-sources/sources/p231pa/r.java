package p231pa;

import android.os.Bundle;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;
import p042ca.b;
import p146j9.a;

/* JADX INFO: loaded from: classes5.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f58851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f58852b = Collections.synchronizedMap(new HashMap());

    public r(b bVar) {
        this.f58851a = bVar;
    }

    public void a(String str, com.google.firebase.remoteconfig.internal.b bVar) {
        JSONObject jSONObjectOptJSONObject;
        a aVar = (a) this.f58851a.get();
        if (aVar == null) {
            return;
        }
        JSONObject jSONObjectJ = bVar.j();
        if (jSONObjectJ.length() < 1) {
            return;
        }
        JSONObject jSONObjectH = bVar.h();
        if (jSONObjectH.length() >= 1 && (jSONObjectOptJSONObject = jSONObjectJ.optJSONObject(str)) != null) {
            String strOptString = jSONObjectOptJSONObject.optString("choiceId");
            if (strOptString.isEmpty()) {
                return;
            }
            synchronized (this.f58852b) {
                try {
                    if (strOptString.equals(this.f58852b.get(str))) {
                        return;
                    }
                    this.f58852b.put(str, strOptString);
                    Bundle bundle = new Bundle();
                    bundle.putString("arm_key", str);
                    bundle.putString("arm_value", jSONObjectH.optString(str));
                    bundle.putString("personalization_id", jSONObjectOptJSONObject.optString("personalizationId"));
                    bundle.putInt("arm_index", jSONObjectOptJSONObject.optInt("armIndex", -1));
                    bundle.putString("group", jSONObjectOptJSONObject.optString("group"));
                    aVar.a("fp", "personalization_assignment", bundle);
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("_fpid", strOptString);
                    aVar.a("fp", "_fpc", bundle2);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
