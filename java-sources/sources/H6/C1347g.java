package H6;

import org.json.JSONObject;

/* JADX INFO: renamed from: H6.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1347g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8892a;

    public C1347g(String str) {
        this.f8892a = new JSONObject(str).optString("countryCode");
    }

    public String a() {
        return this.f8892a;
    }
}
