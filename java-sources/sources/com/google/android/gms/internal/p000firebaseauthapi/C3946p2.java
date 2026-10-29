package com.google.android.gms.internal.p000firebaseauthapi;

import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.p2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3946p2 implements InterfaceC3866l2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f41443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f41444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f41445c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f41446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f41447e;

    public C3946p2(String str, String str2, String str3, String str4, String str5, String str6) {
        AbstractC6582s.f(str);
        this.f41443a = AbstractC6582s.f(str2);
        this.f41445c = str3;
        this.f41446d = str4;
        this.f41444b = str5;
        this.f41447e = str6;
    }

    public static C3946p2 a(String str, String str2, String str3, String str4, String str5) {
        AbstractC6582s.f(str3);
        AbstractC6582s.f(str2);
        return new C3946p2("phone", str, str2, str3, str4, str5);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3866l2
    public final /* synthetic */ InterfaceC3866l2 zza(String str) {
        this.f41443a = str;
        return this;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3825j1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("idToken", this.f41443a);
        jSONObject.put("mfaProvider", 1);
        String str = this.f41444b;
        if (str != null) {
            jSONObject.put("displayName", str);
        }
        JSONObject jSONObject2 = new JSONObject();
        String str2 = this.f41445c;
        if (str2 != null) {
            jSONObject2.put("sessionInfo", str2);
        }
        String str3 = this.f41446d;
        if (str3 != null) {
            jSONObject2.put("code", str3);
        }
        jSONObject.put("phoneVerificationInfo", jSONObject2);
        String str4 = this.f41447e;
        if (str4 != null) {
            jSONObject.put("tenantId", str4);
        }
        return jSONObject.toString();
    }
}
