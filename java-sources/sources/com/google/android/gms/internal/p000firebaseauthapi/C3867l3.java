package com.google.android.gms.internal.p000firebaseauthapi;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.l3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3867l3 implements InterfaceC3748f3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f41301b;

    public C3867l3(String str, String str2) {
        this.f41300a = AbstractC6582s.f(str);
        this.f41301b = str2;
    }

    public static C3867l3 a(String str, String str2) {
        return new C3867l3(str, str2);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3825j1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("idToken", this.f41300a);
        if (!TextUtils.isEmpty(this.f41301b)) {
            jSONObject.put("tenantId", this.f41301b);
        }
        jSONObject.put("totpEnrollmentInfo", new JSONObject());
        return jSONObject.toString();
    }
}
