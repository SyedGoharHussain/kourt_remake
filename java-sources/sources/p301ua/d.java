package p301ua;

import android.net.Uri;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import p086f9.f;
import p287ta.h;

/* JADX INFO: loaded from: classes5.dex */
public class d extends e {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Integer f61859m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f61860n;

    public d(h hVar, f fVar, Integer num, String str) {
        super(hVar, fVar);
        this.f61859m = num;
        this.f61860n = str;
    }

    @Override // p301ua.e
    public String e() {
        return "GET";
    }

    @Override // p301ua.e
    public Map l() {
        HashMap map = new HashMap();
        String strJ = j();
        if (!strJ.isEmpty()) {
            map.put("prefix", strJ + "/");
        }
        map.put("delimiter", "/");
        Integer num = this.f61859m;
        if (num != null) {
            map.put("maxResults", Integer.toString(num.intValue()));
        }
        if (!TextUtils.isEmpty(this.f61860n)) {
            map.put("pageToken", this.f61860n);
        }
        return map;
    }

    @Override // p301ua.e
    public Uri u() {
        return Uri.parse(s().b() + "/b/" + s().a().getAuthority() + "/o");
    }
}
