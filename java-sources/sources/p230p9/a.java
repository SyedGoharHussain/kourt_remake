package p230p9;

import F7.o;
import org.json.JSONObject;
import p086f9.l;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f58720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f58721b;

    public a(String str, String str2) {
        AbstractC6582s.l(str);
        AbstractC6582s.l(str2);
        this.f58720a = str;
        this.f58721b = str2;
    }

    public static a a(String str) throws l {
        JSONObject jSONObject = new JSONObject(str);
        String strA = o.a(jSONObject.optString("token"));
        String strA2 = o.a(jSONObject.optString("ttl"));
        if (strA == null || strA2 == null) {
            throw new l("Unexpected server response.");
        }
        return new a(strA, strA2);
    }

    public String b() {
        return this.f58721b;
    }

    public String c() {
        return this.f58720a;
    }
}
