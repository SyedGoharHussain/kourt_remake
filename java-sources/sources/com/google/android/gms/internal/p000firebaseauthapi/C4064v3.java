package com.google.android.gms.internal.p000firebaseauthapi;

import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.v3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4064v3 implements InterfaceC3825j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f41670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f41671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f41672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f41673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f41674e = true;

    public C4064v3(String str, String str2, String str3, String str4) {
        this.f41670a = AbstractC6582s.f(str);
        this.f41671b = AbstractC6582s.f(str2);
        this.f41672c = str3;
        this.f41673d = str4;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3825j1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("email", this.f41670a);
        jSONObject.put("password", this.f41671b);
        jSONObject.put("returnSecureToken", this.f41674e);
        String str = this.f41672c;
        if (str != null) {
            jSONObject.put("tenantId", str);
        }
        String str2 = this.f41673d;
        if (str2 != null) {
            A3.d(jSONObject, "captchaResponse", str2);
        } else {
            A3.c(jSONObject);
        }
        return jSONObject.toString();
    }
}
