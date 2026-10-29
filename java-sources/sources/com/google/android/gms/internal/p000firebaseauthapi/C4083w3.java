package com.google.android.gms.internal.p000firebaseauthapi;

import F7.o;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.w3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4083w3 implements InterfaceC3885m1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f41756g = "w3";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f41757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f41758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f41759c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f41760d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f41761e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f41762f;

    public final long a() {
        return this.f41759c;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3885m1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C4083w3 zza(String str) throws C3685c0 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f41757a = o.a(jSONObject.optString("idToken", null));
            this.f41758b = o.a(jSONObject.optString("refreshToken", null));
            this.f41759c = jSONObject.optLong("expiresIn", 0L);
            o.a(jSONObject.optString("localId", null));
            this.f41760d = jSONObject.optBoolean("isNewUser", false);
            this.f41761e = o.a(jSONObject.optString("temporaryProof", null));
            this.f41762f = o.a(jSONObject.optString("phoneNumber", null));
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw A3.a(e10, f41756g, str);
        }
    }

    public final String c() {
        return this.f41757a;
    }

    public final String d() {
        return this.f41762f;
    }

    public final String e() {
        return this.f41758b;
    }

    public final String f() {
        return this.f41761e;
    }

    public final boolean g() {
        return this.f41760d;
    }
}
