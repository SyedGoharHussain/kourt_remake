package com.google.android.gms.internal.p000firebaseauthapi;

import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.c3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3688c3 implements InterfaceC3825j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f40988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f40989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f40990c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f40991d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f40992e;

    public C3688c3(String str) {
        this.f40990c = str;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3825j1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String str = this.f40988a;
        if (str != null) {
            jSONObject.put("email", str);
        }
        String str2 = this.f40989b;
        if (str2 != null) {
            jSONObject.put("password", str2);
        }
        String str3 = this.f40990c;
        if (str3 != null) {
            jSONObject.put("tenantId", str3);
        }
        String str4 = this.f40991d;
        if (str4 != null) {
            A3.d(jSONObject, "captchaResponse", str4);
        } else {
            A3.c(jSONObject);
        }
        String str5 = this.f40992e;
        if (str5 != null) {
            jSONObject.put("idToken", str5);
        }
        return jSONObject.toString();
    }

    public C3688c3(String str, String str2, String str3, String str4, String str5, String str6) {
        this.f40988a = AbstractC6582s.f(str);
        this.f40989b = AbstractC6582s.f(str2);
        this.f40990c = str4;
        this.f40991d = str5;
        this.f40992e = str6;
    }
}
