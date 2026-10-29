package com.google.android.gms.internal.p000firebaseauthapi;

import F7.o;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.y3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4121y3 implements InterfaceC3885m1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f41833c = "y3";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f41834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f41835b;

    public final String a() {
        return this.f41834a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3885m1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C4121y3 zza(String str) throws C3685c0 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f41834a = o.a(jSONObject.optString("idToken"));
            this.f41835b = o.a(jSONObject.optString("refreshToken"));
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw A3.a(e10, f41833c, str);
        }
    }

    public final String c() {
        return this.f41835b;
    }
}
