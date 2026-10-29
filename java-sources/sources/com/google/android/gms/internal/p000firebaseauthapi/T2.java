package com.google.android.gms.internal.p000firebaseauthapi;

import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class T2 implements InterfaceC3825j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f40675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f40676c;

    public T2(String str, String str2, String str3) {
        this.f40674a = AbstractC6582s.f(str);
        this.f40675b = str2;
        this.f40676c = str3;
    }

    public final String a() {
        return this.f40675b;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3825j1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("oobCode", this.f40674a);
        String str = this.f40675b;
        if (str != null) {
            jSONObject.put("newPassword", str);
        }
        String str2 = this.f40676c;
        if (str2 != null) {
            jSONObject.put("tenantId", str2);
        }
        return jSONObject.toString();
    }
}
