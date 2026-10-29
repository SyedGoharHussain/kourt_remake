package com.google.android.gms.internal.p000firebaseauthapi;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.h3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3788h3 implements InterfaceC3825j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f41149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f41150c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f41151d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f41152e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f41153f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f41154g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f41155h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C3667b2 f41156i;

    public C3788h3(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.f41148a = AbstractC6582s.f(str);
        this.f41149b = AbstractC6582s.f(str2);
        this.f41150c = AbstractC6582s.f(str3);
        this.f41152e = str4;
        this.f41151d = str5;
        this.f41153f = str6;
        this.f41154g = str7;
        this.f41155h = str8;
    }

    public static C3788h3 a(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        AbstractC6582s.f(str3);
        return new C3788h3("phone", str, str2, str3, str4, str5, str6, str7);
    }

    public final void b(C3667b2 c3667b2) {
        this.f41156i = c3667b2;
    }

    public final String c() {
        return this.f41151d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3825j1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("mfaPendingCredential", this.f41149b);
        jSONObject.put("mfaEnrollmentId", this.f41150c);
        this.f41148a.getClass();
        jSONObject.put("mfaProvider", 1);
        if (this.f41152e != null) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("phoneNumber", this.f41152e);
            if (!TextUtils.isEmpty(this.f41153f)) {
                jSONObject2.put("recaptchaToken", this.f41153f);
            }
            if (!TextUtils.isEmpty(this.f41154g)) {
                jSONObject2.put("playIntegrityToken", this.f41154g);
            }
            String str = this.f41155h;
            if (str != null) {
                A3.d(jSONObject2, "captchaResponse", str);
            } else {
                A3.c(jSONObject2);
            }
            C3667b2 c3667b2 = this.f41156i;
            if (c3667b2 != null) {
                jSONObject2.put("autoRetrievalInfo", c3667b2.a());
            }
            jSONObject.put("phoneSignInInfo", jSONObject2);
        }
        return jSONObject.toString();
    }
}
