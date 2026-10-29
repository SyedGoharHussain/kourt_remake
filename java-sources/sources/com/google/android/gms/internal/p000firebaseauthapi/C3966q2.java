package com.google.android.gms.internal.p000firebaseauthapi;

import F7.o;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.q2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3966q2 implements InterfaceC3885m1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f41461c = "q2";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f41462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f41463b;

    public final String a() {
        return this.f41462a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3885m1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C3966q2 zza(String str) throws C3685c0 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f41462a = o.a(jSONObject.optString("idToken"));
            this.f41463b = o.a(jSONObject.optString("refreshToken"));
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw A3.a(e10, f41461c, str);
        }
    }

    public final String c() {
        return this.f41463b;
    }
}
