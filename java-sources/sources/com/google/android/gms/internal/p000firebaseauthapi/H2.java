package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class H2 implements InterfaceC3885m1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f40285b = "H2";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f40286a;

    public final List a() {
        return this.f40286a;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.InterfaceC3885m1
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final H2 zza(String str) throws C3685c0 {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.f40286a = new ArrayList();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("authorizedDomains");
            if (jSONArrayOptJSONArray != null) {
                for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                    this.f40286a.add(jSONArrayOptJSONArray.getString(i10));
                }
            }
            return this;
        } catch (JSONException e10) {
            throw A3.a(e10, f40285b, str);
        }
    }
}
