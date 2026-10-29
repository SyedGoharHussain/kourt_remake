package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.h2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3787h2 implements InterfaceC3885m1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f41146b = "h2";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f41147a;

    public C3787h2() {
        C3907n3.a();
    }

    public final List a() {
        return this.f41147a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3885m1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C3787h2 zza(String str) throws C3685c0 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            jSONObject.optString("authUri", null);
            jSONObject.optBoolean("registered", false);
            jSONObject.optString("providerId", null);
            jSONObject.optBoolean("forExistingProvider", false);
            if (jSONObject.has("allProviders")) {
                new C3907n3(1, A3.b(jSONObject.optJSONArray("allProviders")));
            } else {
                C3907n3.a();
            }
            this.f41147a = A3.b(jSONObject.optJSONArray("signinMethods"));
            return this;
        } catch (NullPointerException e10) {
            e = e10;
            throw A3.a(e, f41146b, str);
        } catch (JSONException e11) {
            e = e11;
            throw A3.a(e, f41146b, str);
        }
    }
}
