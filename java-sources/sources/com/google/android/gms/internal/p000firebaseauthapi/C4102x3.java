package com.google.android.gms.internal.p000firebaseauthapi;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.x3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4102x3 implements InterfaceC3825j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f41800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f41801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f41802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f41803d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f41804e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f41805f;

    public static C4102x3 a(String str, String str2, boolean z10) {
        C4102x3 c4102x3 = new C4102x3();
        c4102x3.f41801b = AbstractC6582s.f(str);
        c4102x3.f41802c = AbstractC6582s.f(str2);
        c4102x3.f41805f = z10;
        return c4102x3;
    }

    public static C4102x3 c(String str, String str2, boolean z10) {
        C4102x3 c4102x3 = new C4102x3();
        c4102x3.f41800a = AbstractC6582s.f(str);
        c4102x3.f41803d = AbstractC6582s.f(str2);
        c4102x3.f41805f = z10;
        return c4102x3;
    }

    public final void b(String str) {
        this.f41804e = str;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3825j1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (TextUtils.isEmpty(this.f41803d)) {
            jSONObject.put("sessionInfo", this.f41801b);
            jSONObject.put("code", this.f41802c);
        } else {
            jSONObject.put("phoneNumber", this.f41800a);
            jSONObject.put("temporaryProof", this.f41803d);
        }
        String str = this.f41804e;
        if (str != null) {
            jSONObject.put("idToken", str);
        }
        if (!this.f41805f) {
            jSONObject.put("operation", 2);
        }
        return jSONObject.toString();
    }
}
