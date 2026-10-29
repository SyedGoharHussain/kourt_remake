package com.google.android.gms.internal.p000firebaseauthapi;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.j3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3827j3 implements InterfaceC3748f3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f41201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f41202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f41203d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f41204e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f41205f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C3667b2 f41206g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f41207h;

    public C3827j3(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this.f41200a = AbstractC6582s.f(str);
        AbstractC6582s.f(str2);
        this.f41201b = str3;
        this.f41202c = str4;
        this.f41203d = str5;
        this.f41204e = str6;
        this.f41205f = str7;
        this.f41207h = null;
    }

    public static C3827j3 a(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        AbstractC6582s.f(str2);
        return new C3827j3(str, "phone", str2, str3, str4, str5, str6, null);
    }

    public final void b(C3667b2 c3667b2) {
        this.f41206g = c3667b2;
    }

    public final String c() {
        return this.f41202c;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3825j1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("idToken", this.f41200a);
        jSONObject.put("mfaProvider", 1);
        if (this.f41201b != null) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("phoneNumber", this.f41201b);
            if (!TextUtils.isEmpty(this.f41203d)) {
                jSONObject2.put("recaptchaToken", this.f41203d);
            }
            if (!TextUtils.isEmpty(this.f41204e)) {
                jSONObject2.put("playIntegrityToken", this.f41204e);
            }
            C3667b2 c3667b2 = this.f41206g;
            if (c3667b2 != null) {
                jSONObject2.put("autoRetrievalInfo", c3667b2.a());
            }
            String str = this.f41205f;
            if (str != null) {
                A3.d(jSONObject2, "captchaResponse", str);
            } else {
                A3.c(jSONObject2);
            }
            jSONObject.put("phoneEnrollmentInfo", jSONObject2);
        }
        if (!TextUtils.isEmpty(null)) {
            jSONObject.put("tenantId", (Object) null);
        }
        return jSONObject.toString();
    }
}
