package com.google.android.gms.internal.p000firebaseauthapi;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.i3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3808i3 extends C3708d3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f41176c = "i3";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f41177b;

    @Override // com.google.android.gms.internal.p000firebaseauthapi.C3708d3
    public final String a() {
        return this.f41177b;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.C3708d3
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final C3808i3 zza(String str) throws C3685c0 {
        try {
            JSONObject jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("phoneSessionInfo");
            if (jSONObjectOptJSONObject == null) {
                return this;
            }
            this.f41177b = AbstractC3705d0.b(jSONObjectOptJSONObject.optString("sessionInfo"));
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw A3.a(e10, f41176c, str);
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.C3708d3, com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3885m1
    public final /* synthetic */ InterfaceC3885m1 zza(String str) {
        return (C3808i3) zza(str);
    }
}
