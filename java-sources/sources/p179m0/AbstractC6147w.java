package p179m0;

import android.net.Uri;
import p035c3.h;

/* JADX INFO: renamed from: m0.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6147w {
    public static AbstractC6147w b(Uri uri) {
        h.l(uri, "OutputUri cannot be null.");
        return new C6129f(uri);
    }

    public abstract Uri a();
}
