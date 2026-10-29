package p286t9;

import F7.o;
import org.json.JSONObject;
import p086f9.l;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f61369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f61370b;

    public c(String str, String str2) {
        AbstractC6582s.l(str);
        AbstractC6582s.l(str2);
        this.f61369a = str;
        this.f61370b = str2;
    }

    public static c a(String str) throws l {
        JSONObject jSONObject = new JSONObject(str);
        String strA = o.a(jSONObject.optString("challenge"));
        String strA2 = o.a(jSONObject.optString("ttl"));
        if (strA == null || strA2 == null) {
            throw new l("Unexpected server response.");
        }
        return new c(strA, strA2);
    }

    public String b() {
        return this.f61369a;
    }
}
