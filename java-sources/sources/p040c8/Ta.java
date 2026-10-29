package p040c8;

import java.util.Date;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class Ta {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public JSONObject f37520a = new JSONObject();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Date f37521b = Ua.f37529d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public JSONArray f37522c = new JSONArray();

    public /* synthetic */ Ta(Sa sa2) {
    }

    public final Ta a(JSONObject jSONObject) {
        try {
            this.f37520a = new JSONObject(jSONObject.toString());
        } catch (JSONException unused) {
        }
        return this;
    }

    public final Ta b(JSONArray jSONArray) {
        try {
            this.f37522c = new JSONArray(jSONArray.toString());
        } catch (JSONException unused) {
        }
        return this;
    }

    public final Ta c(Date date) {
        this.f37521b = date;
        return this;
    }

    public final Ua d() {
        return new Ua(this.f37520a, this.f37521b, this.f37522c);
    }
}
