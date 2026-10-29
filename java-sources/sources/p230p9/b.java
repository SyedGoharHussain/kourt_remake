package p230p9;

import android.util.Log;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p188m9.c;
import p244q9.a;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f58722d = "p9.b";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f58723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f58724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f58725c;

    public b(String str, long j10) {
        this(str, j10, new a.C0773a().a());
    }

    public static b c(a aVar) {
        long jG;
        AbstractC6582s.l(aVar);
        try {
            jG = (long) (Double.parseDouble(aVar.b().replace("s", "")) * 1000.0d);
        } catch (NumberFormatException unused) {
            Map mapB = p244q9.c.b(aVar.c());
            jG = 1000 * (g(mapB, "exp") - g(mapB, "iat"));
        }
        return new b(aVar.c(), jG);
    }

    public static b d(String str) {
        AbstractC6582s.l(str);
        Map mapB = p244q9.c.b(str);
        long jG = g(mapB, "iat");
        return new b(str, (g(mapB, "exp") - jG) * 1000, jG * 1000);
    }

    public static b e(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new b(jSONObject.getString("token"), jSONObject.getLong("expiresIn"), jSONObject.getLong("receivedAt"));
        } catch (JSONException e10) {
            Log.e(f58722d, "Could not deserialize token: " + e10.getMessage());
            return null;
        }
    }

    public static long g(Map map, String str) {
        AbstractC6582s.l(map);
        AbstractC6582s.f(str);
        Integer num = (Integer) map.get(str);
        if (num == null) {
            return 0L;
        }
        return num.longValue();
    }

    @Override // p188m9.c
    public long a() {
        return this.f58724b + this.f58725c;
    }

    @Override // p188m9.c
    public String b() {
        return this.f58723a;
    }

    public long f() {
        return this.f58725c;
    }

    public long h() {
        return this.f58724b;
    }

    public String i() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("token", this.f58723a);
            jSONObject.put("receivedAt", this.f58724b);
            jSONObject.put("expiresIn", this.f58725c);
            return jSONObject.toString();
        } catch (JSONException e10) {
            Log.e(f58722d, "Could not serialize token: " + e10.getMessage());
            return null;
        }
    }

    public b(String str, long j10, long j11) {
        AbstractC6582s.f(str);
        this.f58723a = str;
        this.f58725c = j10;
        this.f58724b = j11;
    }
}
