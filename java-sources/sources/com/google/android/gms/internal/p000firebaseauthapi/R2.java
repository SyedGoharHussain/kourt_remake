package com.google.android.gms.internal.p000firebaseauthapi;

import F7.o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class R2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f40602a;

    public R2() {
        this.f40602a = new ArrayList();
    }

    public static R2 a(JSONArray jSONArray) throws JSONException {
        if (jSONArray == null || jSONArray.length() == 0) {
            return new R2(new ArrayList());
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i10);
            arrayList.add(jSONObject == null ? new O2() : new O2(o.a(jSONObject.optString("federatedId")), o.a(jSONObject.optString("displayName")), o.a(jSONObject.optString("photoUrl")), o.a(jSONObject.optString("providerId")), null, o.a(jSONObject.optString("phoneNumber")), o.a(jSONObject.optString("email"))));
        }
        return new R2(arrayList);
    }

    public final List b() {
        return this.f40602a;
    }

    public R2(List list) {
        if (!list.isEmpty()) {
            this.f40602a = Collections.unmodifiableList(list);
        } else {
            this.f40602a = Collections.EMPTY_LIST;
        }
    }
}
