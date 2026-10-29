package com.google.android.gms.internal.p000firebaseauthapi;

import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.z3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4140z3 implements InterfaceC3825j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f41855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f41856c;

    public C4140z3(String str, String str2, String str3) {
        this.f41854a = AbstractC6582s.f(str);
        this.f41855b = AbstractC6582s.f(str2);
        this.f41856c = str3;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3825j1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("idToken", this.f41854a);
        jSONObject.put("mfaEnrollmentId", this.f41855b);
        String str = this.f41856c;
        if (str != null) {
            jSONObject.put("tenantId", str);
        }
        return jSONObject.toString();
    }
}
