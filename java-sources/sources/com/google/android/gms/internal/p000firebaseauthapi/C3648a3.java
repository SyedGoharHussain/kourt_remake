package com.google.android.gms.internal.p000firebaseauthapi;

import F7.o;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.a3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3648a3 implements InterfaceC3885m1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f40916f = "a3";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f40917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public R2 f40918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f40919c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f40920d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f40921e;

    public final long a() {
        return this.f40921e;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3885m1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C3648a3 zza(String str) throws C3685c0 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f40917a = o.a(jSONObject.optString("email"));
            o.a(jSONObject.optString("passwordHash"));
            jSONObject.optBoolean("emailVerified", false);
            o.a(jSONObject.optString("displayName"));
            o.a(jSONObject.optString("photoUrl"));
            this.f40918b = R2.a(jSONObject.optJSONArray("providerUserInfo"));
            this.f40919c = o.a(jSONObject.optString("idToken"));
            this.f40920d = o.a(jSONObject.optString("refreshToken"));
            this.f40921e = jSONObject.optLong("expiresIn", 0L);
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw A3.a(e10, f40916f, str);
        }
    }

    public final String c() {
        return this.f40917a;
    }

    public final String d() {
        return this.f40919c;
    }

    public final String e() {
        return this.f40920d;
    }

    public final List f() {
        R2 r10 = this.f40918b;
        if (r10 != null) {
            return r10.b();
        }
        return null;
    }
}
