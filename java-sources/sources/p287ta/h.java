package p287ta;

import E9.a;
import android.net.Uri;
import p301ua.e;

/* JADX INFO: loaded from: classes5.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f61407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f61408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f61409c;

    public h(Uri uri, a aVar) {
        Uri uri2;
        this.f61409c = uri;
        if (aVar == null) {
            uri2 = e.f61861k;
        } else {
            uri2 = Uri.parse("http://" + aVar.a() + ":" + aVar.b() + "/v0");
        }
        this.f61407a = uri2;
        Uri.Builder builderAppendEncodedPath = uri2.buildUpon().appendPath("b").appendEncodedPath(uri.getAuthority());
        String strA = d.a(uri.getPath());
        if (strA.length() > 0 && !"/".equals(strA)) {
            builderAppendEncodedPath = builderAppendEncodedPath.appendPath("o").appendPath(strA);
        }
        this.f61408b = builderAppendEncodedPath.build();
    }

    public Uri a() {
        return this.f61409c;
    }

    public Uri b() {
        return this.f61407a;
    }

    public Uri c() {
        return this.f61408b;
    }
}
