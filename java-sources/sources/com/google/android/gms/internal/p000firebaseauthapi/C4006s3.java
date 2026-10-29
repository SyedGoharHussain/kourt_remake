package com.google.android.gms.internal.p000firebaseauthapi;

import F7.o;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.s3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4006s3 implements InterfaceC3885m1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f41570e = "s3";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f41571a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f41572b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f41573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f41574d;

    public final long a() {
        return this.f41573c;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3885m1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C4006s3 zza(String str) throws C3685c0 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f41571a = o.a(jSONObject.optString("idToken", null));
            this.f41572b = o.a(jSONObject.optString("refreshToken", null));
            this.f41573c = jSONObject.optLong("expiresIn", 0L);
            this.f41574d = jSONObject.optBoolean("isNewUser", false);
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw A3.a(e10, f41570e, str);
        }
    }

    public final String c() {
        return this.f41571a;
    }

    public final String d() {
        return this.f41572b;
    }

    public final boolean e() {
        return this.f41574d;
    }
}
