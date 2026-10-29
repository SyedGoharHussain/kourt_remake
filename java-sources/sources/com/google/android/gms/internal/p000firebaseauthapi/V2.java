package com.google.android.gms.internal.p000firebaseauthapi;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class V2 implements InterfaceC3825j1 {
    public static U2 f() {
        return new C3687c2();
    }

    public abstract EnumC4082w2 a();

    public abstract String b();

    public abstract String c();

    public abstract String d();

    public abstract String e();

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3825j1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("idToken", b());
        jSONObject.put("token", e());
        jSONObject.put("providerId", c());
        jSONObject.put("tokenType", a().toString());
        jSONObject.put("tenantId", d());
        return jSONObject.toString();
    }
}
