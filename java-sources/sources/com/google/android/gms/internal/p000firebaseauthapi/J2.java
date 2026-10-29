package com.google.android.gms.internal.p000firebaseauthapi;

import F7.o;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public class J2 implements InterfaceC3885m1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f40359c = "J2";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f40360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public E2 f40361b;

    public final String a() {
        return this.f40360a;
    }

    public final String b(String str) {
        AbstractC6582s.f(str);
        E2 e10 = this.f40361b;
        if (e10 != null && !e10.isEmpty()) {
            E2 e11 = this.f40361b;
            int size = e11.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = e11.get(i10);
                i10++;
                Q2 q10 = (Q2) obj;
                String strB = q10.b();
                String strC = q10.c();
                if (strB != null && strC != null && strC.equals(str)) {
                    return q10.b();
                }
            }
        }
        return null;
    }

    public final boolean c(String str) {
        String strB = b(str);
        if (strB == null) {
            return false;
        }
        return strB.equals("ENFORCE") || strB.equals("AUDIT");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3885m1
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final J2 zza(String str) throws C3685c0 {
        E2 e2Q;
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f40360a = o.a(jSONObject.optString("recaptchaKey"));
            if (jSONObject.has("recaptchaEnforcementState")) {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("recaptchaEnforcementState");
                if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                    e2Q = E2.q();
                } else {
                    C3729e4 c3729e4P = E2.p();
                    for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i10);
                        c3729e4P.b(jSONObject2 == null ? Q2.a(null, null) : Q2.a(o.a(jSONObject2.optString("provider")), o.a(jSONObject2.optString("enforcementState"))));
                    }
                    e2Q = c3729e4P.c();
                }
                this.f40361b = e2Q;
            }
            return this;
        } catch (NullPointerException e10) {
            e = e10;
            throw A3.a(e, f40359c, str);
        } catch (JSONException e11) {
            e = e11;
            throw A3.a(e, f40359c, str);
        }
    }
}
