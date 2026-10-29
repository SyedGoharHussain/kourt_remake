package com.google.android.gms.internal.p000firebaseauthapi;

import F7.o;
import android.text.TextUtils;
import android.util.Log;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class P2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f40560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f40561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f40562c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f40563d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C3887m3 f40564e;

    public P2(String str, String str2, String str3, long j10, C3887m3 c3887m3) {
        if (!TextUtils.isEmpty(str) && c3887m3 != null) {
            Log.e("MfaInfo", "Cannot have both MFA phone_info and totp_info");
            throw new IllegalArgumentException("Cannot have both MFA phone_info and totp_info");
        }
        this.f40560a = str;
        this.f40561b = AbstractC6582s.f(str2);
        this.f40562c = str3;
        this.f40563d = j10;
        this.f40564e = c3887m3;
    }

    public static long b(String str) {
        try {
            return Z5.a(Z5.b(str));
        } catch (ParseException e10) {
            Log.w("MfaInfo", "Could not parse timestamp as ISOString. Invalid ISOString \"" + str + "\"", e10);
            return 0L;
        }
    }

    public static P2 c(JSONObject jSONObject) {
        P2 p10 = new P2(o.a(jSONObject.optString("phoneInfo")), o.a(jSONObject.optString("mfaEnrollmentId")), o.a(jSONObject.optString("displayName")), b(jSONObject.optString("enrolledAt", "")), jSONObject.opt("totpInfo") != null ? new C3887m3() : null);
        jSONObject.optString("unobfuscatedPhoneInfo");
        return p10;
    }

    public static List d(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            arrayList.add(c(jSONArray.getJSONObject(i10)));
        }
        return arrayList;
    }

    public final long a() {
        return this.f40563d;
    }

    public final C3887m3 e() {
        return this.f40564e;
    }

    public final String f() {
        return this.f40562c;
    }

    public final String g() {
        return this.f40561b;
    }

    public final String h() {
        return this.f40560a;
    }
}
