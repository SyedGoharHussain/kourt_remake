package p314v9;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f62178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f62179b;

    public b(String str, boolean z10) {
        this.f62178a = str;
        this.f62179b = z10;
    }

    public String a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("recaptchaEnterpriseToken", this.f62178a);
        if (this.f62179b) {
            jSONObject.put("limited_use", true);
        }
        return jSONObject.toString();
    }
}
