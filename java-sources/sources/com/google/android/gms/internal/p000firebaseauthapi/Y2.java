package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class Y2 implements InterfaceC3825j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f40842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f40843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f40844c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f40845d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f40846e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f40847f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f40851j;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f40849h = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C3907n3 f40848g = new C3907n3();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C3907n3 f40850i = new C3907n3();

    public final Y2 a(String str) {
        AbstractC6582s.f(str);
        this.f40850i.b().add(str);
        return this;
    }

    public final Y2 b(String str) {
        if (str == null) {
            this.f40848g.b().add("DISPLAY_NAME");
            return this;
        }
        this.f40843b = str;
        return this;
    }

    public final String c() {
        return this.f40843b;
    }

    public final Y2 d(String str) {
        if (str == null) {
            this.f40848g.b().add("EMAIL");
            return this;
        }
        this.f40844c = str;
        return this;
    }

    public final String e() {
        return this.f40844c;
    }

    public final Y2 f(String str) {
        this.f40842a = AbstractC6582s.f(str);
        return this;
    }

    public final String g() {
        return this.f40845d;
    }

    public final Y2 h(String str) {
        this.f40846e = AbstractC6582s.f(str);
        return this;
    }

    public final String i() {
        return this.f40847f;
    }

    public final Y2 j(String str) {
        if (str == null) {
            this.f40848g.b().add("PASSWORD");
            return this;
        }
        this.f40845d = str;
        return this;
    }

    public final Y2 k(String str) {
        if (str == null) {
            this.f40848g.b().add("PHOTO_URL");
            return this;
        }
        this.f40847f = str;
        return this;
    }

    public final Y2 l(String str) {
        this.f40851j = str;
        return this;
    }

    public final boolean m(String str) {
        AbstractC6582s.f(str);
        return this.f40848g.b().contains(str);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3825j1
    public final String zza() throws JSONException {
        int i10;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("returnSecureToken", this.f40849h);
        if (!this.f40850i.b().isEmpty()) {
            List listB = this.f40850i.b();
            JSONArray jSONArray = new JSONArray();
            for (int i11 = 0; i11 < listB.size(); i11++) {
                jSONArray.put(listB.get(i11));
            }
            jSONObject.put("deleteProvider", jSONArray);
        }
        List listB2 = this.f40848g.b();
        int size = listB2.size();
        int[] iArr = new int[size];
        for (int i12 = 0; i12 < listB2.size(); i12++) {
            String str = (String) listB2.get(i12);
            str.getClass();
            switch (str) {
                case "DISPLAY_NAME":
                    i10 = 2;
                    break;
                case "EMAIL":
                    i10 = 1;
                    break;
                case "PHOTO_URL":
                    i10 = 4;
                    break;
                case "PASSWORD":
                    i10 = 5;
                    break;
                default:
                    i10 = 0;
                    break;
            }
            iArr[i12] = i10;
        }
        if (size > 0) {
            JSONArray jSONArray2 = new JSONArray();
            for (int i13 = 0; i13 < size; i13++) {
                jSONArray2.put(iArr[i13]);
            }
            jSONObject.put("deleteAttribute", jSONArray2);
        }
        String str2 = this.f40842a;
        if (str2 != null) {
            jSONObject.put("idToken", str2);
        }
        String str3 = this.f40844c;
        if (str3 != null) {
            jSONObject.put("email", str3);
        }
        String str4 = this.f40845d;
        if (str4 != null) {
            jSONObject.put("password", str4);
        }
        String str5 = this.f40843b;
        if (str5 != null) {
            jSONObject.put("displayName", str5);
        }
        String str6 = this.f40847f;
        if (str6 != null) {
            jSONObject.put("photoUrl", str6);
        }
        String str7 = this.f40846e;
        if (str7 != null) {
            jSONObject.put("oobCode", str7);
        }
        String str8 = this.f40851j;
        if (str8 != null) {
            jSONObject.put("tenantId", str8);
        }
        return jSONObject.toString();
    }
}
