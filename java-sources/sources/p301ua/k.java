package p301ua;

import org.json.JSONObject;
import p086f9.f;
import p287ta.h;

/* JADX INFO: loaded from: classes5.dex */
public class k extends e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final JSONObject f61883m;

    public k(h hVar, f fVar, JSONObject jSONObject) {
        super(hVar, fVar);
        this.f61883m = jSONObject;
        G("X-HTTP-Method-Override", "PATCH");
    }

    @Override // p301ua.e
    public String e() {
        return "PUT";
    }

    @Override // p301ua.e
    public JSONObject g() {
        return this.f61883m;
    }
}
