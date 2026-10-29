package com.google.android.gms.internal.p000firebaseauthapi;

import F7.o;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class S2 implements InterfaceC3885m1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f40647e = "S2";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f40648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f40649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f40650c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public P2 f40651d;

    public final P2 a() {
        return this.f40651d;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0095  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3885m1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final S2 zza(String str) throws C3685c0 {
        String str2;
        byte b10;
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f40648a = o.a(jSONObject.optString("email"));
            this.f40649b = o.a(jSONObject.optString("newEmail"));
            int iOptInt = jSONObject.optInt("reqType");
            if (iOptInt != 1) {
                switch (iOptInt) {
                    case 4:
                        str2 = "VERIFY_EMAIL";
                        break;
                    case 5:
                        str2 = "RECOVER_EMAIL";
                        break;
                    case 6:
                        str2 = "EMAIL_SIGNIN";
                        break;
                    case 7:
                        str2 = "VERIFY_AND_CHANGE_EMAIL";
                        break;
                    case 8:
                        str2 = "REVERT_SECOND_FACTOR_ADDITION";
                        break;
                    default:
                        str2 = null;
                        break;
                }
            } else {
                str2 = "PASSWORD_RESET";
            }
            this.f40650c = str2;
            if (TextUtils.isEmpty(str2)) {
                String strOptString = jSONObject.optString("requestType");
                switch (strOptString.hashCode()) {
                    case -1874510116:
                        if (!strOptString.equals("REVERT_SECOND_FACTOR_ADDITION")) {
                            b10 = -1;
                        } else {
                            b10 = 5;
                        }
                        break;
                    case -1452371317:
                        if (!strOptString.equals("PASSWORD_RESET")) {
                            b10 = -1;
                        } else {
                            b10 = 1;
                        }
                        break;
                    case -1341836234:
                        if (!strOptString.equals("VERIFY_EMAIL")) {
                            b10 = -1;
                        } else {
                            b10 = 0;
                        }
                        break;
                    case -1099157829:
                        if (!strOptString.equals("VERIFY_AND_CHANGE_EMAIL")) {
                            b10 = -1;
                        } else {
                            b10 = 3;
                        }
                        break;
                    case 870738373:
                        if (!strOptString.equals("EMAIL_SIGNIN")) {
                            b10 = -1;
                        } else {
                            b10 = 2;
                        }
                        break;
                    case 970484929:
                        if (!strOptString.equals("RECOVER_EMAIL")) {
                            b10 = -1;
                        } else {
                            b10 = 4;
                        }
                        break;
                    default:
                        b10 = -1;
                        break;
                }
                this.f40650c = (b10 == 0 || b10 == 1 || b10 == 2 || b10 == 3 || b10 == 4 || b10 == 5) ? strOptString : null;
            }
            if (jSONObject.has("mfaInfo")) {
                this.f40651d = P2.c(jSONObject.optJSONObject("mfaInfo"));
            }
            return this;
        } catch (NullPointerException e10) {
            e = e10;
            throw A3.a(e, f40647e, str);
        } catch (JSONException e11) {
            e = e11;
            throw A3.a(e, f40647e, str);
        }
    }

    public final String c() {
        return this.f40648a;
    }

    public final String d() {
        return this.f40649b;
    }

    public final String e() {
        return this.f40650c;
    }

    public final boolean f() {
        return this.f40648a != null;
    }

    public final boolean g() {
        return this.f40651d != null;
    }

    public final boolean h() {
        return this.f40649b != null;
    }

    public final boolean i() {
        return this.f40650c != null;
    }
}
