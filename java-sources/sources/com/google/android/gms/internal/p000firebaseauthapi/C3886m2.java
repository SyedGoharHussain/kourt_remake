package com.google.android.gms.internal.p000firebaseauthapi;

import android.text.TextUtils;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.m2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3886m2 implements InterfaceC3885m1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f41341g = "m2";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f41342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f41343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f41344c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f41345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f41346e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f41347f;

    public final long a() {
        return this.f41345d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3885m1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C3886m2 zza(String str) throws C3685c0 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            jSONObject.optString("localId", null);
            jSONObject.optString("email", null);
            this.f41342a = jSONObject.optString("idToken", null);
            this.f41343b = jSONObject.optString("refreshToken", null);
            this.f41344c = jSONObject.optBoolean("isNewUser", false);
            this.f41345d = jSONObject.optLong("expiresIn", 0L);
            this.f41346e = P2.d(jSONObject.optJSONArray("mfaInfo"));
            this.f41347f = jSONObject.optString("mfaPendingCredential", null);
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw A3.a(e10, f41341g, str);
        }
    }

    public final String c() {
        return this.f41342a;
    }

    public final String d() {
        return this.f41347f;
    }

    public final String e() {
        return this.f41343b;
    }

    public final List f() {
        return this.f41346e;
    }

    public final boolean g() {
        return !TextUtils.isEmpty(this.f41347f);
    }

    public final boolean h() {
        return this.f41344c;
    }
}
