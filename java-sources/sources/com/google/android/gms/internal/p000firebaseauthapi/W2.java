package com.google.android.gms.internal.p000firebaseauthapi;

import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class W2 implements InterfaceC3825j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f40784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f40785c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f40786d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f40787e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f40788f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f40789g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f40790h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f40791i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C3667b2 f40792j;

    public W2(String str, long j10, boolean z10, String str2, String str3, String str4, String str5, String str6, boolean z11) {
        this.f40783a = AbstractC6582s.f(str);
        this.f40784b = j10;
        this.f40785c = z10;
        this.f40786d = str2;
        this.f40787e = str3;
        this.f40788f = str4;
        this.f40789g = str5;
        this.f40790h = str6;
        this.f40791i = z11;
    }

    public final void a(C3667b2 c3667b2) {
        this.f40792j = c3667b2;
    }

    public final long b() {
        return this.f40784b;
    }

    public final String c() {
        return this.f40786d;
    }

    public final String d() {
        return this.f40783a;
    }

    public final boolean e() {
        return this.f40785c;
    }

    public final boolean f() {
        return this.f40791i;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3825j1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("phoneNumber", this.f40783a);
        String str = this.f40787e;
        if (str != null) {
            jSONObject.put("tenantId", str);
        }
        String str2 = this.f40788f;
        if (str2 != null) {
            jSONObject.put("recaptchaToken", str2);
        }
        C3667b2 c3667b2 = this.f40792j;
        if (c3667b2 != null) {
            jSONObject.put("autoRetrievalInfo", c3667b2.a());
        }
        String str3 = this.f40789g;
        if (str3 != null) {
            jSONObject.put("playIntegrityToken", str3);
        }
        String str4 = this.f40790h;
        if (str4 != null) {
            A3.d(jSONObject, "captchaResponse", str4);
        } else {
            A3.c(jSONObject);
        }
        return jSONObject.toString();
    }
}
