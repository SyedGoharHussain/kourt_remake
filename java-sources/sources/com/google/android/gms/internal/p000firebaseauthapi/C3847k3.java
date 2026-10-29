package com.google.android.gms.internal.p000firebaseauthapi;

import android.util.Log;
import java.text.ParseException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.k3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3847k3 extends C3708d3 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f41253h = "k3";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f41254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f41255c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f41256d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f41257e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f41258f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f41259g;

    @Override // com.google.android.gms.internal.p000firebaseauthapi.C3708d3
    public final String a() {
        return this.f41254b;
    }

    public final int c() {
        return this.f41258f;
    }

    public final int d() {
        return this.f41256d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.C3708d3
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final C3847k3 zza(String str) throws C3685c0 {
        try {
            JSONObject jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("totpSessionInfo");
            if (jSONObjectOptJSONObject != null) {
                this.f41255c = AbstractC3705d0.b(jSONObjectOptJSONObject.optString("sharedSecretKey"));
                this.f41256d = jSONObjectOptJSONObject.optInt("verificationCodeLength");
                this.f41257e = AbstractC3705d0.b(jSONObjectOptJSONObject.optString("hashingAlgorithm"));
                this.f41258f = jSONObjectOptJSONObject.optInt("periodSec");
                this.f41254b = AbstractC3705d0.b(jSONObjectOptJSONObject.optString("sessionInfo"));
                String strOptString = jSONObjectOptJSONObject.optString("finalizeEnrollmentTime");
                try {
                    this.f41259g = Z5.a(Z5.b(strOptString));
                    return this;
                } catch (ParseException unused) {
                    Log.e(f41253h, "Failed to parse timestamp: " + strOptString);
                }
            }
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw A3.a(e10, f41253h, str);
        }
    }

    public final long f() {
        return this.f41259g;
    }

    public final String g() {
        return this.f41257e;
    }

    public final String h() {
        return this.f41255c;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.C3708d3, com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3885m1
    public final /* synthetic */ InterfaceC3885m1 zza(String str) {
        return (C3847k3) zza(str);
    }
}
