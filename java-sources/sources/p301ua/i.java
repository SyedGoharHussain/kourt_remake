package p301ua;

import android.net.Uri;
import p086f9.f;
import p287ta.h;

/* JADX INFO: loaded from: classes5.dex */
public class i extends f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Uri f61880m;

    public i(h hVar, f fVar, Uri uri) {
        super(hVar, fVar);
        this.f61880m = uri;
        super.G("X-Goog-Upload-Protocol", "resumable");
        super.G("X-Goog-Upload-Command", "query");
    }

    @Override // p301ua.e
    public String e() {
        return "POST";
    }

    @Override // p301ua.e
    public Uri u() {
        return this.f61880m;
    }
}
