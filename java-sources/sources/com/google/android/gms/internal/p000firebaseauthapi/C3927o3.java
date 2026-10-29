package com.google.android.gms.internal.p000firebaseauthapi;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;
import p342x9.z0;
import p354y7.AbstractC6582s;
import p368z7.a;
import p368z7.c;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.o3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C3927o3 extends a implements InterfaceC3825j1 {
    public static final Parcelable.Creator<C3927o3> CREATOR = new C3986r3();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f41406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f41407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f41408c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f41409d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f41410e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f41411f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f41412g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f41413h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f41414i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f41415j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f41416k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f41417l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f41418m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f41419n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f41420o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f41421p;

    public C3927o3(z0 z0Var, String str) {
        AbstractC6582s.l(z0Var);
        this.f41417l = AbstractC6582s.f(z0Var.d());
        this.f41418m = AbstractC6582s.f(str);
        this.f41410e = AbstractC6582s.f(z0Var.c());
        this.f41414i = true;
        this.f41412g = "providerId=" + this.f41410e;
    }

    public final C3927o3 E(String str) {
        this.f41407b = AbstractC6582s.f(str);
        return this;
    }

    public final C3927o3 F(boolean z10) {
        this.f41415j = false;
        return this;
    }

    public final C3927o3 G(String str) {
        this.f41419n = str;
        return this;
    }

    public final C3927o3 H(boolean z10) {
        this.f41420o = true;
        return this;
    }

    public final C3927o3 I(boolean z10) {
        this.f41414i = true;
        return this;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = c.a(parcel);
        c.u(parcel, 2, this.f41406a, false);
        c.u(parcel, 3, this.f41407b, false);
        c.u(parcel, 4, this.f41408c, false);
        c.u(parcel, 5, this.f41409d, false);
        c.u(parcel, 6, this.f41410e, false);
        c.u(parcel, 7, this.f41411f, false);
        c.u(parcel, 8, this.f41412g, false);
        c.u(parcel, 9, this.f41413h, false);
        c.c(parcel, 10, this.f41414i);
        c.c(parcel, 11, this.f41415j);
        c.u(parcel, 12, this.f41416k, false);
        c.u(parcel, 13, this.f41417l, false);
        c.u(parcel, 14, this.f41418m, false);
        c.u(parcel, 15, this.f41419n, false);
        c.c(parcel, 16, this.f41420o);
        c.u(parcel, 17, this.f41421p, false);
        c.b(parcel, iA);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3825j1
    public final String zza() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("autoCreate", this.f41415j);
        jSONObject.put("returnSecureToken", this.f41414i);
        String str = this.f41407b;
        if (str != null) {
            jSONObject.put("idToken", str);
        }
        String str2 = this.f41412g;
        if (str2 != null) {
            jSONObject.put("postBody", str2);
        }
        String str3 = this.f41419n;
        if (str3 != null) {
            jSONObject.put("tenantId", str3);
        }
        String str4 = this.f41421p;
        if (str4 != null) {
            jSONObject.put("pendingToken", str4);
        }
        if (!TextUtils.isEmpty(this.f41417l)) {
            jSONObject.put("sessionId", this.f41417l);
        }
        if (TextUtils.isEmpty(this.f41418m)) {
            String str5 = this.f41406a;
            if (str5 != null) {
                jSONObject.put("requestUri", str5);
            }
        } else {
            jSONObject.put("requestUri", this.f41418m);
        }
        jSONObject.put("returnIdpCredential", this.f41420o);
        return jSONObject.toString();
    }

    public C3927o3(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.f41406a = "http://localhost";
        this.f41408c = str;
        this.f41409d = str2;
        this.f41413h = str5;
        this.f41416k = str6;
        this.f41419n = str7;
        this.f41421p = str8;
        this.f41414i = true;
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(this.f41409d) && TextUtils.isEmpty(this.f41416k)) {
            throw new IllegalArgumentException("idToken, accessToken and authCode cannot all be null");
        }
        this.f41410e = AbstractC6582s.f(str3);
        this.f41411f = null;
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(this.f41408c)) {
            sb2.append("id_token=");
            sb2.append(this.f41408c);
            sb2.append("&");
        }
        if (!TextUtils.isEmpty(this.f41409d)) {
            sb2.append("access_token=");
            sb2.append(this.f41409d);
            sb2.append("&");
        }
        if (!TextUtils.isEmpty(this.f41411f)) {
            sb2.append("identifier=");
            sb2.append(this.f41411f);
            sb2.append("&");
        }
        if (!TextUtils.isEmpty(this.f41413h)) {
            sb2.append("oauth_token_secret=");
            sb2.append(this.f41413h);
            sb2.append("&");
        }
        if (!TextUtils.isEmpty(this.f41416k)) {
            sb2.append("code=");
            sb2.append(this.f41416k);
            sb2.append("&");
        }
        if (!TextUtils.isEmpty(str9)) {
            sb2.append("nonce=");
            sb2.append(str9);
            sb2.append("&");
        }
        sb2.append("providerId=");
        sb2.append(this.f41410e);
        this.f41412g = sb2.toString();
        this.f41415j = true;
    }

    public C3927o3(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z10, boolean z11, String str9, String str10, String str11, String str12, boolean z12, String str13) {
        this.f41406a = str;
        this.f41407b = str2;
        this.f41408c = str3;
        this.f41409d = str4;
        this.f41410e = str5;
        this.f41411f = str6;
        this.f41412g = str7;
        this.f41413h = str8;
        this.f41414i = z10;
        this.f41415j = z11;
        this.f41416k = str9;
        this.f41417l = str10;
        this.f41418m = str11;
        this.f41419n = str12;
        this.f41420o = z12;
        this.f41421p = str13;
    }
}
