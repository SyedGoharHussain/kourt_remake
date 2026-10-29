package p040c8;

import java.util.Date;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class Ua {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Date f37529d = new Date(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JSONObject f37530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JSONObject f37531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Date f37532c;

    public Ua(JSONObject jSONObject, Date date, JSONArray jSONArray) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("configs_key", jSONObject);
        jSONObject2.put("fetch_time_key", date.getTime());
        jSONObject2.put("abt_experiments_key", jSONArray);
        this.f37531b = jSONObject;
        this.f37532c = date;
        this.f37530a = jSONObject2;
    }

    public final Date b() {
        return this.f37532c;
    }

    public final JSONObject c() {
        return this.f37531b;
    }

    public final String toString() {
        return this.f37530a.toString();
    }
}
