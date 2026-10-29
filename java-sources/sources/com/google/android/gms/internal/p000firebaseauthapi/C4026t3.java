package com.google.android.gms.internal.p000firebaseauthapi;

import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.t3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4026t3 implements InterfaceC3825j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f41594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f41595b;

    public C4026t3(String str, String str2) {
        this.f41594a = AbstractC6582s.f(str);
        this.f41595b = str2;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3825j1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("token", this.f41594a);
        jSONObject.put("returnSecureToken", true);
        String str = this.f41595b;
        if (str != null) {
            jSONObject.put("tenantId", str);
        }
        return jSONObject.toString();
    }
}
