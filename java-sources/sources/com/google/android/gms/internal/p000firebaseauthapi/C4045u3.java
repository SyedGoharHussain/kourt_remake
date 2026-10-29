package com.google.android.gms.internal.p000firebaseauthapi;

import F7.o;
import android.text.TextUtils;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.u3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4045u3 implements InterfaceC3885m1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f41624f = "u3";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f41625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f41626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f41627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f41628d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f41629e;

    public final long a() {
        return this.f41627c;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3885m1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C4045u3 zza(String str) throws C3685c0 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            o.a(jSONObject.optString("localId", null));
            o.a(jSONObject.optString("email", null));
            o.a(jSONObject.optString("displayName", null));
            this.f41625a = o.a(jSONObject.optString("idToken", null));
            o.a(jSONObject.optString("photoUrl", null));
            this.f41626b = o.a(jSONObject.optString("refreshToken", null));
            this.f41627c = jSONObject.optLong("expiresIn", 0L);
            this.f41628d = P2.d(jSONObject.optJSONArray("mfaInfo"));
            this.f41629e = jSONObject.optString("mfaPendingCredential", null);
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw A3.a(e10, f41624f, str);
        }
    }

    public final String c() {
        return this.f41625a;
    }

    public final String d() {
        return this.f41629e;
    }

    public final String e() {
        return this.f41626b;
    }

    public final List f() {
        return this.f41628d;
    }

    public final boolean g() {
        return !TextUtils.isEmpty(this.f41629e);
    }
}
