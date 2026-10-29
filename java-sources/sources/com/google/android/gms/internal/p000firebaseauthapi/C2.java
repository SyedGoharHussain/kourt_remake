package com.google.android.gms.internal.p000firebaseauthapi;

import org.json.JSONException;
import org.json.JSONObject;
import p328w9.C6396e;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class C2 implements InterfaceC3825j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f40133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f40134b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f40135c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f40136d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C6396e f40137e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f40138f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f40139g;

    public C2(int i10) {
        this.f40133a = d(i10);
    }

    public static C2 c(C6396e c6396e, String str, String str2) {
        AbstractC6582s.f(str);
        AbstractC6582s.f(str2);
        AbstractC6582s.l(c6396e);
        return new C2(7, c6396e, null, str2, str, null, null);
    }

    private static String d(int i10) {
        if (i10 == 1) {
            return "PASSWORD_RESET";
        }
        if (i10 == 4) {
            return "VERIFY_EMAIL";
        }
        if (i10 != 6) {
            return i10 != 7 ? "REQUEST_TYPE_UNSET_ENUM_VALUE" : "VERIFY_AND_CHANGE_EMAIL";
        }
        return "EMAIL_SIGNIN";
    }

    public final C2 a(String str) {
        this.f40139g = str;
        return this;
    }

    public final C2 b(C6396e c6396e) {
        this.f40137e = (C6396e) AbstractC6582s.l(c6396e);
        return this;
    }

    public final C2 e(String str) {
        this.f40134b = AbstractC6582s.f(str);
        return this;
    }

    public final C6396e f() {
        return this.f40137e;
    }

    public final C2 g(String str) {
        this.f40138f = str;
        return this;
    }

    public final String h() {
        return this.f40134b;
    }

    public final C2 i(String str) {
        this.f40136d = AbstractC6582s.f(str);
        return this;
    }

    public final String j() {
        return this.f40136d;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3825j1
    public final String zza() throws JSONException {
        int i10 = 1;
        JSONObject jSONObject = new JSONObject();
        String str = this.f40133a;
        str.getClass();
        switch (str) {
            case "PASSWORD_RESET":
                break;
            case "VERIFY_EMAIL":
                i10 = 4;
                break;
            case "VERIFY_AND_CHANGE_EMAIL":
                i10 = 7;
                break;
            case "EMAIL_SIGNIN":
                i10 = 6;
                break;
            default:
                i10 = 0;
                break;
        }
        jSONObject.put("requestType", i10);
        String str2 = this.f40134b;
        if (str2 != null) {
            jSONObject.put("email", str2);
        }
        String str3 = this.f40135c;
        if (str3 != null) {
            jSONObject.put("newEmail", str3);
        }
        String str4 = this.f40136d;
        if (str4 != null) {
            jSONObject.put("idToken", str4);
        }
        C6396e c6396e = this.f40137e;
        if (c6396e != null) {
            jSONObject.put("androidInstallApp", c6396e.F());
            jSONObject.put("canHandleCodeInApp", this.f40137e.E());
            if (this.f40137e.K() != null) {
                jSONObject.put("continueUrl", this.f40137e.K());
            }
            if (this.f40137e.I() != null) {
                jSONObject.put("iosBundleId", this.f40137e.I());
            }
            if (this.f40137e.Q() != null) {
                jSONObject.put("iosAppStoreId", this.f40137e.Q());
            }
            if (this.f40137e.H() != null) {
                jSONObject.put("androidPackageName", this.f40137e.H());
            }
            if (this.f40137e.G() != null) {
                jSONObject.put("androidMinimumVersion", this.f40137e.G());
            }
            if (this.f40137e.P() != null) {
                jSONObject.put("dynamicLinkDomain", this.f40137e.P());
            }
            if (this.f40137e.J() != null) {
                jSONObject.put("linkDomain", this.f40137e.J());
            }
        }
        String str5 = this.f40138f;
        if (str5 != null) {
            jSONObject.put("tenantId", str5);
        }
        String str6 = this.f40139g;
        if (str6 != null) {
            A3.d(jSONObject, "captchaResp", str6);
        } else {
            A3.c(jSONObject);
        }
        return jSONObject.toString();
    }

    public C2(int i10, C6396e c6396e, String str, String str2, String str3, String str4, String str5) {
        this.f40133a = d(7);
        this.f40137e = (C6396e) AbstractC6582s.l(c6396e);
        this.f40134b = null;
        this.f40135c = str2;
        this.f40136d = str3;
        this.f40138f = null;
        this.f40139g = null;
    }
}
