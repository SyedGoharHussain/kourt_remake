package com.google.android.gms.internal.p000firebaseauthapi;

import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.s2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4005s2 implements InterfaceC3906n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f41567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f41568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f41569d;

    public C4005s2(String str, String str2, String str3, String str4, String str5) {
        AbstractC6582s.f(str);
        this.f41566a = AbstractC6582s.f(str2);
        this.f41567b = str3;
        this.f41568c = str4;
        this.f41569d = str5;
    }

    public static C4005s2 a(String str, String str2, String str3, String str4) {
        AbstractC6582s.f(str3);
        AbstractC6582s.f(str2);
        return new C4005s2("phone", str, str2, str3, str4);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3825j1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("mfaProvider", 1);
        JSONObject jSONObject2 = new JSONObject();
        String str = this.f41567b;
        if (str != null) {
            jSONObject2.put("sessionInfo", str);
        }
        String str2 = this.f41568c;
        if (str2 != null) {
            jSONObject2.put("code", str2);
        }
        jSONObject.put("phoneVerificationInfo", jSONObject2);
        jSONObject.put("mfaPendingCredential", this.f41566a);
        String str3 = this.f41569d;
        if (str3 != null) {
            jSONObject.put("tenantId", str3);
        }
        return jSONObject.toString();
    }
}
