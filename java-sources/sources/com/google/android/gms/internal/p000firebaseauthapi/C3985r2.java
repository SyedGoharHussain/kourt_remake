package com.google.android.gms.internal.p000firebaseauthapi;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.r2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3985r2 implements InterfaceC3866l2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f41536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f41537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f41538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f41539d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f41540e;

    public C3985r2(String str, String str2, String str3, String str4, String str5) {
        this.f41536a = AbstractC6582s.f(str);
        this.f41537b = AbstractC6582s.f(str2);
        this.f41538c = AbstractC6582s.f(str3);
        this.f41539d = AbstractC6582s.f(str4);
        this.f41540e = str5;
    }

    public static C3985r2 a(String str, String str2, String str3, String str4, String str5) {
        return new C3985r2(str, str2, str3, str4, str5);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3866l2
    public final /* synthetic */ InterfaceC3866l2 zza(String str) {
        this.f41536a = str;
        return this;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3825j1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("idToken", this.f41536a);
        if (!TextUtils.isEmpty(this.f41537b)) {
            jSONObject.put("displayName", this.f41537b);
        }
        JSONObject jSONObject2 = new JSONObject();
        if (!TextUtils.isEmpty(this.f41538c)) {
            jSONObject2.put("sessionInfo", this.f41538c);
        }
        if (!TextUtils.isEmpty(this.f41539d)) {
            jSONObject2.put("verificationCode", this.f41539d);
        }
        jSONObject.put("totpVerificationInfo", jSONObject2);
        if (!TextUtils.isEmpty(this.f41540e)) {
            jSONObject.put("tenantId", this.f41540e);
        }
        return jSONObject.toString();
    }
}
