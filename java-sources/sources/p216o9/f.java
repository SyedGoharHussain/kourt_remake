package p216o9;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f56343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f56344b;

    public f(String str, boolean z10) {
        this.f56343a = str;
        this.f56344b = z10;
    }

    public String a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("debugToken", this.f56343a);
        if (this.f56344b) {
            jSONObject.put("limited_use", true);
        }
        return jSONObject.toString();
    }
}
