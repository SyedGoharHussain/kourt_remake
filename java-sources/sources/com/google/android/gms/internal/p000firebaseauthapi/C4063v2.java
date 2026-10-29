package com.google.android.gms.internal.p000firebaseauthapi;

import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.v2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4063v2 implements InterfaceC3825j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f41668a = EnumC4025t2.REFRESH_TOKEN.toString();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f41669b;

    public C4063v2(String str) {
        this.f41669b = AbstractC6582s.f(str);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3825j1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("grantType", this.f41668a);
        jSONObject.put("refreshToken", this.f41669b);
        return jSONObject.toString();
    }
}
