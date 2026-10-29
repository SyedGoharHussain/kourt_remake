package p286t9;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f61367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f61368b;

    public a(String str, boolean z10) {
        this.f61367a = str;
        this.f61368b = z10;
    }

    public String a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("playIntegrityToken", this.f61367a);
        if (this.f61368b) {
            jSONObject.put("limited_use", true);
        }
        return jSONObject.toString();
    }
}
