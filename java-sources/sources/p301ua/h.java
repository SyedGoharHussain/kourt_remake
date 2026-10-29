package p301ua;

import android.net.Uri;
import p086f9.f;

/* JADX INFO: loaded from: classes5.dex */
public class h extends f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static boolean f61878n = false;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Uri f61879m;

    public h(p287ta.h hVar, f fVar, Uri uri) {
        super(hVar, fVar);
        f61878n = true;
        this.f61879m = uri;
        super.G("X-Goog-Upload-Protocol", "resumable");
        super.G("X-Goog-Upload-Command", "cancel");
    }

    @Override // p301ua.e
    public String e() {
        return "POST";
    }

    @Override // p301ua.e
    public Uri u() {
        return this.f61879m;
    }
}
