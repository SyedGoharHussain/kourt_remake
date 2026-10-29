package com.google.android.gms.internal.p000firebaseauthapi;

import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.i2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3807i2 implements InterfaceC3825j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f41173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f41174b = "http://localhost";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f41175c;

    public C3807i2(String str, String str2) {
        this.f41173a = AbstractC6582s.f(str);
        this.f41175c = str2;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3825j1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("identifier", this.f41173a);
        jSONObject.put("continueUri", this.f41174b);
        String str = this.f41175c;
        if (str != null) {
            jSONObject.put("tenantId", str);
        }
        return jSONObject.toString();
    }
}
