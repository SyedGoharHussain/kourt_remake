package com.google.android.gms.internal.p000firebaseauthapi;

import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.b2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3667b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40949a;

    public C3667b2(String str) {
        this.f40949a = AbstractC6582s.f(str);
    }

    public final JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("appSignatureHash", this.f40949a);
        return jSONObject;
    }
}
