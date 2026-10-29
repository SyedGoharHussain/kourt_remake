package com.google.android.gms.internal.p000firebaseauthapi;

import android.text.TextUtils;
import android.util.Log;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.f2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3747f2 implements InterfaceC3885m1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f41088b = "com.google.android.gms.internal.firebase-auth-api.f2";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f41089a;

    public final String a() {
        return this.f41089a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3885m1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C3747f2 zza(String str) throws C3685c0 {
        try {
            JSONObject jSONObject = new JSONObject(new JSONObject(str).getString("error"));
            jSONObject.getInt("code");
            this.f41089a = jSONObject.getString("message");
            return this;
        } catch (NullPointerException | JSONException e10) {
            Log.e(f41088b, "Failed to parse error for string [" + str + "] with exception: " + e10.getMessage());
            throw new C3685c0("Failed to parse error for string [" + str + "]", e10);
        }
    }

    public final boolean c() {
        return !TextUtils.isEmpty(this.f41089a);
    }
}
