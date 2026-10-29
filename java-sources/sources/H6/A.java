package H6;

import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f8762d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f8763e;

    public A(String str) {
        this.f8759a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f8760b = jSONObject.optString("productId");
        String strOptString = jSONObject.optString("type");
        this.f8761c = strOptString;
        this.f8762d = jSONObject.has("statusCode") ? jSONObject.optInt("statusCode") : 0;
        if (TextUtils.isEmpty(strOptString)) {
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        this.f8763e = jSONObject.optString("serializedDocid");
    }

    public String a() {
        return this.f8760b;
    }

    public String b() {
        return this.f8761c;
    }

    public String c() {
        return this.f8763e;
    }

    public int d() {
        return this.f8762d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof A) {
            return TextUtils.equals(this.f8759a, ((A) obj).f8759a);
        }
        return false;
    }

    public int hashCode() {
        return this.f8759a.hashCode();
    }

    public String toString() {
        return "UnfetchedProduct{productId='" + this.f8760b + "', productType='" + this.f8761c + "', statusCode=" + this.f8762d + "}";
    }
}
