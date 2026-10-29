package com.google.android.gms.internal.p000firebaseauthapi;

import B7.a;
import org.json.JSONException;
import org.json.JSONObject;
import p328w9.C6398f;
import p328w9.C6406j;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.j2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3826j2 implements InterfaceC3825j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f41195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f41196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C6406j f41197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f41198d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f41199e;

    static {
        new a(C3826j2.class.getSimpleName(), new String[0]);
    }

    public C3826j2(C6406j c6406j, String str, String str2) {
        this.f41197c = (C6406j) AbstractC6582s.l(c6406j);
        this.f41195a = AbstractC6582s.f(c6406j.K());
        this.f41196b = AbstractC6582s.f(c6406j.M());
        this.f41198d = str;
        this.f41199e = str2;
    }

    public final C6406j a() {
        return this.f41197c;
    }

    public final String b() {
        return this.f41199e;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3825j1
    public final String zza() throws JSONException {
        C6398f c6398fC = C6398f.c(this.f41196b);
        String strA = c6398fC != null ? c6398fC.a() : null;
        String strD = c6398fC != null ? c6398fC.d() : null;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("email", this.f41195a);
        if (strA != null) {
            jSONObject.put("oobCode", strA);
        }
        if (strD != null) {
            jSONObject.put("tenantId", strD);
        }
        String str = this.f41198d;
        if (str != null) {
            jSONObject.put("idToken", str);
        }
        String str2 = this.f41199e;
        if (str2 != null) {
            A3.d(jSONObject, "captchaResp", str2);
        } else {
            A3.c(jSONObject);
        }
        return jSONObject.toString();
    }
}
