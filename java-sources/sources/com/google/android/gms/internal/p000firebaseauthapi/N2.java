package com.google.android.gms.internal.p000firebaseauthapi;

import android.util.Log;
import java.io.UnsupportedEncodingException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class N2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Long f40472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Long f40473b;

    public static N2 a(String str) throws UnsupportedEncodingException {
        try {
            N2 n10 = new N2();
            JSONObject jSONObject = new JSONObject(str);
            jSONObject.optString("iss");
            jSONObject.optString("aud");
            jSONObject.optString("sub");
            n10.f40472a = Long.valueOf(jSONObject.optLong("iat"));
            n10.f40473b = Long.valueOf(jSONObject.optLong("exp"));
            jSONObject.optBoolean("is_anonymous");
            return n10;
        } catch (JSONException e10) {
            if (Log.isLoggable("JwtToken", 3)) {
                Log.d("JwtToken", "Failed to read JwtToken from JSONObject. " + String.valueOf(e10));
            }
            throw new UnsupportedEncodingException("Failed to read JwtToken from JSONObject. " + String.valueOf(e10));
        }
    }

    public final Long b() {
        return this.f40473b;
    }

    public final Long c() {
        return this.f40472a;
    }
}
