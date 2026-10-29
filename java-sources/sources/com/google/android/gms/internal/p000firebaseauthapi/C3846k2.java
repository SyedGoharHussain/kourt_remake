package com.google.android.gms.internal.p000firebaseauthapi;

import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.k2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3846k2 implements InterfaceC3825j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f41252a;

    public C3846k2(String str) {
        this.f41252a = AbstractC6582s.f(str);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3825j1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("idToken", this.f41252a);
        return jSONObject.toString();
    }
}
