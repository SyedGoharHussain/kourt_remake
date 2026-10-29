package com.android.billingclient.api;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class Purchase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final JSONObject f39608c;

    public Purchase(String str, String str2) {
        this.f39606a = str;
        this.f39607b = str2;
        this.f39608c = new JSONObject(str);
    }

    public String a() {
        String strOptString = this.f39608c.optString("orderId");
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        return strOptString;
    }

    public String b() {
        return this.f39606a;
    }

    public List c() {
        return j();
    }

    public int d() {
        return this.f39608c.optInt("purchaseState", 1) != 4 ? 1 : 2;
    }

    public long e() {
        return this.f39608c.optLong("purchaseTime");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Purchase)) {
            return false;
        }
        Purchase purchase = (Purchase) obj;
        return TextUtils.equals(this.f39606a, purchase.b()) && TextUtils.equals(this.f39607b, purchase.g());
    }

    public String f() {
        JSONObject jSONObject = this.f39608c;
        return jSONObject.optString("token", jSONObject.optString("purchaseToken"));
    }

    public String g() {
        return this.f39607b;
    }

    public boolean h() {
        return this.f39608c.optBoolean("acknowledged", true);
    }

    public int hashCode() {
        return this.f39606a.hashCode();
    }

    public boolean i() {
        return this.f39608c.optBoolean("autoRenewing");
    }

    public final ArrayList j() {
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObject = this.f39608c;
        if (jSONObject.has("productIds")) {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("productIds");
            if (jSONArrayOptJSONArray != null) {
                for (int i10 = 0; i10 < jSONArrayOptJSONArray.length(); i10++) {
                    arrayList.add(jSONArrayOptJSONArray.optString(i10));
                }
            }
        } else if (jSONObject.has("productId")) {
            arrayList.add(jSONObject.optString("productId"));
        }
        return arrayList;
    }

    public String toString() {
        return "Purchase. Json: ".concat(String.valueOf(this.f39606a));
    }
}
