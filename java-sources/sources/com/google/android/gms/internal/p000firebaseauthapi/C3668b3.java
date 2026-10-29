package com.google.android.gms.internal.p000firebaseauthapi;

import F7.o;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.b3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3668b3 implements InterfaceC3885m1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f40950d = "b3";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f40951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f40952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f40953c;

    public final long a() {
        return this.f40953c;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3885m1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C3668b3 zza(String str) throws C3685c0 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f40951a = o.a(jSONObject.optString("idToken", null));
            o.a(jSONObject.optString("displayName", null));
            o.a(jSONObject.optString("email", null));
            this.f40952b = o.a(jSONObject.optString("refreshToken", null));
            this.f40953c = jSONObject.optLong("expiresIn", 0L);
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw A3.a(e10, f40950d, str);
        }
    }

    public final String c() {
        return this.f40951a;
    }

    public final String d() {
        return this.f40952b;
    }
}
