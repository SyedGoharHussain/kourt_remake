package com.google.android.gms.internal.p000firebaseauthapi;

import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.u2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4044u2 implements InterfaceC3906n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f41621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f41622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f41623d;

    public C4044u2(String str, String str2, String str3, String str4, String str5) {
        AbstractC6582s.f(str);
        this.f41620a = AbstractC6582s.f(str2);
        this.f41621b = str3;
        this.f41622c = str4;
        this.f41623d = str5;
    }

    public static C4044u2 a(String str, String str2, String str3, String str4) {
        AbstractC6582s.f(str2);
        AbstractC6582s.f(str4);
        return new C4044u2("totp", str, str2, str3, str4);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3825j1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        String str = this.f41621b;
        if (str != null) {
            jSONObject2.put("verificationCode", str);
        }
        jSONObject.put("totpVerificationInfo", jSONObject2);
        jSONObject.put("mfaPendingCredential", this.f41620a);
        String str2 = this.f41622c;
        if (str2 != null) {
            jSONObject.put("tenantId", str2);
        }
        String str3 = this.f41623d;
        if (str3 != null) {
            jSONObject.put("mfaEnrollmentId", str3);
        }
        return jSONObject.toString();
    }
}
