package p339x6;

import A6.m;
import Dc.D;
import F6.j;
import android.net.Uri;
import java.io.File;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements d {
    public final boolean b(Uri uri) {
        String scheme;
        if (!j.p(uri) && ((scheme = uri.getScheme()) == null || AbstractC6116t.c(scheme, "file"))) {
            String path = uri.getPath();
            if (path == null) {
                path = "";
            }
            if (D.R0(path, '/', false, 2, null) && j.h(uri) != null) {
                return true;
            }
        }
        return false;
    }

    @Override // p339x6.d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public File a(Uri uri, m mVar) {
        if (!b(uri)) {
            return null;
        }
        if (!AbstractC6116t.c(uri.getScheme(), "file")) {
            return new File(uri.toString());
        }
        String path = uri.getPath();
        if (path != null) {
            return new File(path);
        }
        return null;
    }
}
