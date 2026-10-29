package com.google.android.gms.internal.p000firebaseauthapi;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.d3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3708d3 implements InterfaceC3885m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f41028a = "d3";

    public String a() {
        return null;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3885m1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C3708d3 zza(String str) throws C3685c0 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.optJSONObject("phoneSessionInfo") != null) {
                return (C3808i3) ((C3708d3) new C3808i3().zza(str));
            }
            if (jSONObject.optJSONObject("totpSessionInfo") != null) {
                return (C3847k3) ((C3708d3) new C3847k3().zza(str));
            }
            throw new IllegalArgumentException("Missing phoneSessionInfo or totpSessionInfo.");
        } catch (NullPointerException e10) {
            e = e10;
            throw A3.a(e, f41028a, str);
        } catch (JSONException e11) {
            e = e11;
            throw A3.a(e, f41028a, str);
        }
    }
}
