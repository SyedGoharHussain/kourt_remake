package com.google.android.gms.internal.p000firebaseauthapi;

import F7.o;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p328w9.q0;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.x2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4101x2 implements InterfaceC3885m1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f41798b = "x2";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C4139z2 f41799a;

    public final List a() {
        return this.f41799a.a();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3885m1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C4101x2 zza(String str) throws C3685c0 {
        C4139z2 c4139z2;
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("users")) {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("users");
                if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                    c4139z2 = new C4139z2(new ArrayList());
                } else {
                    ArrayList arrayList = new ArrayList(jSONArrayOptJSONArray.length());
                    boolean z10 = false;
                    int i10 = 0;
                    while (i10 < jSONArrayOptJSONArray.length()) {
                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i10);
                        arrayList.add(jSONObject2 == null ? new A2() : new A2(o.a(jSONObject2.optString("localId", null)), o.a(jSONObject2.optString("email", null)), jSONObject2.optBoolean("emailVerified", z10), o.a(jSONObject2.optString("displayName", null)), o.a(jSONObject2.optString("photoUrl", null)), R2.a(jSONObject2.optJSONArray("providerUserInfo")), o.a(jSONObject2.optString("rawPassword", null)), o.a(jSONObject2.optString("phoneNumber", null)), jSONObject2.optLong("createdAt", 0L), jSONObject2.optLong("lastLoginAt", 0L), false, null, P2.d(jSONObject2.optJSONArray("mfaInfo")), q0.E(jSONObject2.optJSONArray("passkeyInfo"))));
                        i10++;
                        z10 = false;
                    }
                    c4139z2 = new C4139z2(arrayList);
                }
            } else {
                c4139z2 = new C4139z2();
            }
            this.f41799a = c4139z2;
            return this;
        } catch (NullPointerException e10) {
            e = e10;
            throw A3.a(e, f41798b, str);
        } catch (JSONException e11) {
            e = e11;
            throw A3.a(e, f41798b, str);
        }
    }
}
