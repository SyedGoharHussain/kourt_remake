package com.google.android.gms.internal.p000firebaseauthapi;

import F7.o;
import android.text.TextUtils;
import com.amazon.a.a.o.b;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import p328w9.A0;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.q3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3967q3 implements InterfaceC3885m1 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f41464q = "q3";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f41465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f41466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f41467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f41468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f41469e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f41470f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f41471g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f41472h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f41473i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f41474j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f41475k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f41476l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f41477m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f41478n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f41479o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f41480p;

    public final long a() {
        return this.f41468d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3885m1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C3967q3 zza(String str) throws C3685c0 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f41465a = jSONObject.optBoolean("needConfirmation", false);
            jSONObject.optBoolean("needEmail", false);
            this.f41466b = o.a(jSONObject.optString("idToken", null));
            this.f41467c = o.a(jSONObject.optString("refreshToken", null));
            this.f41468d = jSONObject.optLong("expiresIn", 0L);
            o.a(jSONObject.optString("localId", null));
            this.f41469e = o.a(jSONObject.optString("email", null));
            o.a(jSONObject.optString("displayName", null));
            o.a(jSONObject.optString("photoUrl", null));
            this.f41470f = o.a(jSONObject.optString("providerId", null));
            this.f41471g = o.a(jSONObject.optString("rawUserInfo", null));
            this.f41472h = jSONObject.optBoolean("isNewUser", false);
            this.f41473i = jSONObject.optString("oauthAccessToken", null);
            this.f41474j = jSONObject.optString("oauthIdToken", null);
            this.f41476l = o.a(jSONObject.optString(b.f38986f, null));
            this.f41477m = o.a(jSONObject.optString("pendingToken", null));
            this.f41478n = o.a(jSONObject.optString("tenantId", null));
            this.f41479o = P2.d(jSONObject.optJSONArray("mfaInfo"));
            this.f41480p = o.a(jSONObject.optString("mfaPendingCredential", null));
            this.f41475k = o.a(jSONObject.optString("oauthTokenSecret", null));
            return this;
        } catch (NullPointerException | JSONException e10) {
            throw A3.a(e10, f41464q, str);
        }
    }

    public final A0 c() {
        if (TextUtils.isEmpty(this.f41473i) && TextUtils.isEmpty(this.f41474j)) {
            return null;
        }
        return A0.N(this.f41470f, this.f41474j, this.f41473i, this.f41477m, this.f41475k);
    }

    public final String d() {
        return this.f41469e;
    }

    public final String e() {
        return this.f41476l;
    }

    public final String f() {
        return this.f41466b;
    }

    public final String g() {
        return this.f41480p;
    }

    public final String h() {
        return this.f41470f;
    }

    public final String i() {
        return this.f41471g;
    }

    public final String j() {
        return this.f41467c;
    }

    public final String k() {
        return this.f41478n;
    }

    public final List l() {
        return this.f41479o;
    }

    public final boolean m() {
        return !TextUtils.isEmpty(this.f41480p);
    }

    public final boolean n() {
        return this.f41465a;
    }

    public final boolean o() {
        return this.f41472h;
    }

    public final boolean p() {
        return this.f41465a || !TextUtils.isEmpty(this.f41476l);
    }
}
