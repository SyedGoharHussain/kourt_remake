package p301ua;

import android.net.Uri;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;
import p086f9.f;
import p287ta.h;

/* JADX INFO: loaded from: classes5.dex */
public class j extends f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final JSONObject f61881m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f61882n;

    public j(h hVar, f fVar, JSONObject jSONObject, String str) {
        super(hVar, fVar);
        this.f61881m = jSONObject;
        this.f61882n = str;
        if (TextUtils.isEmpty(str)) {
            this.f61863a = new IllegalArgumentException("mContentType is null or empty");
        }
        super.G("X-Goog-Upload-Protocol", "resumable");
        super.G("X-Goog-Upload-Command", "start");
        super.G("X-Goog-Upload-Header-Content-Type", str);
    }

    @Override // p301ua.e
    public String e() {
        return "POST";
    }

    @Override // p301ua.e
    public JSONObject g() {
        return this.f61881m;
    }

    @Override // p301ua.e
    public Map l() {
        HashMap map = new HashMap();
        map.put("name", j());
        map.put("uploadType", "resumable");
        return map;
    }

    @Override // p301ua.e
    public Uri u() {
        String authority = s().a().getAuthority();
        Uri.Builder builderBuildUpon = s().b().buildUpon();
        builderBuildUpon.appendPath("b");
        builderBuildUpon.appendPath(authority);
        builderBuildUpon.appendPath("o");
        return builderBuildUpon.build();
    }
}
