package com.google.android.gms.internal.p000firebaseauthapi;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class G2 implements InterfaceC3825j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f40252b = "CLIENT_TYPE_ANDROID";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f40253c;

    public G2(String str, String str2) {
        this.f40251a = str;
        this.f40253c = str2;
    }

    public static G2 a(String str, String str2) {
        return new G2(str, str2);
    }

    public final String b() {
        return this.f40252b;
    }

    public final String c() {
        return this.f40253c;
    }

    public final String d() {
        return this.f40251a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3825j1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (!TextUtils.isEmpty(this.f40251a)) {
            jSONObject.put("tenantId", this.f40251a);
        }
        if (!TextUtils.isEmpty(this.f40252b)) {
            jSONObject.put("clientType", this.f40252b);
        }
        if (!TextUtils.isEmpty(this.f40253c)) {
            jSONObject.put("recaptchaVersion", this.f40253c);
        }
        return jSONObject.toString();
    }
}
