package p230p9;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f58761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f58762b;

    public o(int i10, String str) {
        this.f58761a = i10;
        this.f58762b = str;
    }

    public static o a(String str) {
        JSONObject jSONObject = new JSONObject(new JSONObject(str).optString("error"));
        return new o(jSONObject.optInt("code"), jSONObject.optString("message"));
    }

    public int b() {
        return this.f58761a;
    }

    public String c() {
        return this.f58762b;
    }
}
