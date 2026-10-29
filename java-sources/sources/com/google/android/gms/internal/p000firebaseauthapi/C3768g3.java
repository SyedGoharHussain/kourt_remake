package com.google.android.gms.internal.p000firebaseauthapi;

import F7.o;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.g3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3768g3 implements InterfaceC3885m1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f41130b = "g3";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f41131a;

    public final String a() {
        return this.f41131a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3885m1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C3768g3 zza(String str) throws C3685c0 {
        try {
            JSONObject jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("phoneResponseInfo");
            if (jSONObjectOptJSONObject == null) {
                return this;
            }
            this.f41131a = o.a(jSONObjectOptJSONObject.optString("sessionInfo"));
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw A3.a(e10, f41130b, str);
        }
    }
}
